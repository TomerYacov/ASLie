from flask import Flask, render_template
from flask_socketio import SocketIO, send, emit
import timeit
from PIL import Image
from hand_detector import HandDetector
from utils import decode_base64, crop

app = Flask(__name__)
socketio = SocketIO(app)


@socketio.on("frame")
def handle_frame(data):
    print("Got Frame")
    start = timeit.default_timer()
    image = decode_base64(data['frame'])
    boxes, scores = hand_detector.get_boxes(image, data["threshold"])
    print(f"Found {len(boxes)} hands, with max score of {max(scores or [0])}")
    emit("box", {'boxes': boxes, 'scores': scores})  # Send the client the box to show
    if len(boxes) > 0:
        cropped_image = crop(image, boxes[0], scores[0])
        cropped_image.save("hand.png")
        cropped_image = cropped_image.resize((64, 64), Image.ANTIALIAS)
        cropped_image.save("scaled.png")
    print(f"Finished processing frame in {timeit.default_timer() - start}sec")


@app.route('/', methods=['GET'])
def hello():
    return "Welcome to ASLie"


if __name__ == '__main__':
    print("Starting ASLie...")
    print("Loading hand detector...")
    hand_detector = HandDetector()
    print("Hand detector loaded.")
    print("ASLie ready :)")
    socketio.run(app, host="0.0.0.0", port="1607", debug=True)
