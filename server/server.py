from flask import Flask, render_template
from flask_socketio import SocketIO, send, emit
from random import choice
from string import ascii_uppercase

from model import get_boxes

app = Flask(__name__)
socketio = SocketIO(app)

@socketio.on("frame")
def handle_frame(frame):
    print("Got Frame")
    boxes, scores = get_boxes(frame['frame'])
    emit("box", {'boxes': boxes, 'scores': scores})


@app.route('/', methods=['GET'])
def hello():
    return "Welcome to ASLie"


if __name__ == '__main__':
    print("Starting ASLie...")
    socketio.run(app, host="0.0.0.0", port="1607", debug=True)
