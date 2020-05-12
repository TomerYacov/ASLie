import cv2
from PIL import Image
import numpy as np

from hand_detector import HandDetector
from utils import crop

detector = HandDetector()
m1 = {"num": 0, "sum": 0}
m2 = {"num": 0, "sum": 0}
o = {"num": 0, "sum": 0}

threshold = 0.4
count = 14
for i in range(1, count + 1):
    img = Image.open(f"{i}.jpg", "r")

    hsv = img.convert("HSV")

    s = hsv.getchannel("S")
    # s.show()
    sarr = np.asarray(s)
    std = np.std(sarr)
    mean = np.mean(s)
    # print(mean, std)
    maska = (sarr > mean)
    maskb = (sarr > mean + (mean / std))
    a = Image.fromarray(np.asarray(img) * maska[:, :, None])
    b = Image.fromarray(np.asarray(img) * maskb[:, :, None])
    # a.show()

    aboxes, ascores = detector.get_boxes(a, threshold)
    bboxes, bscores = detector.get_boxes(b, threshold)
    imgboxes, imgscores = detector.get_boxes(img, threshold)
    o['num'] += len(imgboxes)
    o['sum'] += max(imgscores or [0])

    if len(imgboxes) > 0:
        crop(img, imgboxes[0], imgscores[0]).save(f"original/{i}.png")
    m1['num'] += len(aboxes)
    m1['sum'] += max(ascores or [0])
    if len(aboxes) > 0:
        crop(img, aboxes[0], ascores[0]).save(f"mask1/{i}.png")
    m2['num'] += len(bboxes)
    m2['sum'] += max(bscores or [0])
    if len(bboxes) > 0:
        crop(img, bboxes[0], bscores[0]).save(f"mask2/{i}.png")
        
for i in o, m1, m2:
    i['avg'] = i['sum'] / count

print("Original:", o)
print("Mask 1:", m1)
print("Mask 2:", m2)

#
# print("Mask 1 after:")
# print(f"Number of boxes: {len(aboxes)}")
# print(f"Socres: max={max(ascores or [0])} ({ascores})")
# for i in range(len(aboxes)):
#     crop(img, aboxes[i], ascores[i]).show()
#
# print("Mask 2 after:")
# print(f"Number of boxes: {len(bboxes)}")
# print(f"Socres: max={max(bscores or [0])} ({bscores})")
# for i in range(len(bboxes)):
#     crop(img, bboxes[i], bscores[i]).show()
#
# print("Original:")
# print(f"Number of boxes: {len(imgboxes)}")
# print(f"Socres: max={max(imgscores or [0])} ({imgscores})")

for i in range(len(imgboxes)):
    crop(img, imgboxes[i], imgscores[i]).show()
