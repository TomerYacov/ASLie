from os import listdir
import numpy as np
from tensorflow.python.keras.saving.save import load_model


class HierarchicalModel:
    def __init__(self, basedir="hModel/kp-hr-1", num_classes=29):
        self.num_classes = num_classes
        self.high_model = load_model(f"{basedir}/high")
        print("Loaded high model")
        self.models = {}
        for d in listdir(basedir):
            if not d.startswith("sub"):
                continue
            index = d[-1]
            self.models[index] = load_model(f"{basedir}/{d}")
            print(f"Loaded {d} model")

    def predict(self, X):
        cp = self.high_model(X)
        p = np.zeros((X.shape[0], self.num_classes))
        for i in self.models.keys():
            indices = np.argmax(cp, axis=1) == int(i)
            p[indices] = self.models[i](X[indices])
        return p, cp

    def __call__(self, X):
        return self.predict(X)
