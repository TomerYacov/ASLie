import base64
from io import BytesIO
import re

import tensorflow as tf
import numpy as np
from PIL import Image

with tf.gfile.FastGFile('frozen_inference_graph.pb', "rb") as f:
    graph_def = tf.GraphDef()
    graph_def.ParseFromString(f.read())
    g_in = tf.import_graph_def(graph_def, name="")
sess = tf.Session(graph=g_in)


def decode_base64(data):
    """Decode base64, padding being optional.

    :param data: Base64 data as an ASCII byte string
    :returns: The decoded byte string.

    """
    return base64.b64decode(data[len("data:image/jpeg;base64"):])


def run(img64):
    image = Image.open(BytesIO(decode_base64(img64)))
    width, height = image.size
    resize_ratio = 512.0 / max(width, height)
    target_size = (int(resize_ratio * width), int(resize_ratio * height))
    resized_image = image.convert('RGB').resize(target_size, Image.ANTIALIAS)
    (boxes, scores, classes, num) = sess.run(
        ['detection_boxes:0', 'detection_scores:0', 'detection_classes:0', 'num_detections:0'],
        feed_dict={'image_tensor:0': [np.asarray(resized_image)]})
    return np.squeeze(boxes), np.squeeze(scores)


def get_boxes(img64, thresh=0.25):
    boxes, scores = run(img64)

    result_boxes = []
    result_scores = []
    for i in range(scores.shape[0]):
        if scores[i] > thresh:
            result_boxes.append(boxes[i].tolist())
            result_scores.append(scores[i].tolist())
    return result_boxes, result_scores
