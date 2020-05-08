import base64
from io import BytesIO

from PIL import Image


def decode_base64(data):
    """Decode base64, padding being optional.

    :param data: Base64 image data as an ASCII byte string
    :returns: PIL Image.

    """
    img64 = base64.b64decode(data[len("data:image/jpeg;base64"):])
    return Image.open(BytesIO(img64))


def box_to_region(img, box, score=1):
    """
        Converts a box given as (upper, left, bottom, right)-tuple with percentages,
        to PIL region as (left, upper, right, lower)-tuple
    :param img: PIL image.
    :param box: A box given as (upper, left, bottom, right)-tuple with percentages.
    :param score:
        The score given to the box from the hand detection model.
        If less than 0.9, padding will be applied base on this score.
        For no padding, keep default, or send 0.9+.
    :return: A region in the picture in absolute pixels for the PIL crop function0, padded from center if needed.
    """

    region = (box[1] * img.width), \
             (box[0] * img.height), \
             (box[3] * img.width), \
             (box[2] * img.height)

    if score < 0.9:
        scale = min(1 / score, 1.2)

        region = (region[0] - (img.width * (scale - 1) / 2)), \
                 (region[1] - (img.height * (scale - 1) / 2)), \
                 (region[2] + (img.height * (scale - 1) / 2)), \
                 (region[3] + (img.height * (scale - 1) / 2))

        # Clipping the padded region to the image
        region = (max(region[0], 0),
                  max(region[1], 0),
                  min(region[2], img.width),
                  min(region[3], img.height))

    if region[0] < 0 or region[1] < 0 or region[2] > img.width or region[3] > img.height:
        print("<WTF>")
        print(box)
        print(region)
        print(score, min(1 / score, 1.2))
        print(img.width, img.height)
        print("</WTF?")
    return region


def crop(img, box, score=1):
    # Convert box to (left, upper, right, lower)-tuple.
    region = box_to_region(img, box, score)
    return img.crop(region)
