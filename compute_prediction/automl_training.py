import warnings
warnings.filterwarnings("ignore")
import numpy as np
import tensorflow as tf
#import matplotlib.pyplot as plt
import tqdm
import csv
import re
import pickle
import numpy as np
from sklearn.linear_model import LinearRegression
from tpot import TPOTRegressor

with open("training.pickle",'rb') as ftrain:
    dataset_train = pickle.load(ftrain)
    X, Y = dataset_train
with open("testing.pickle",'rb') as ftest:
    dataset_test = pickle.load(ftest)
    X_test, Y_test = dataset_test
with open("nf.pickle",'rb') as factual:
    dataset_actual = pickle.load(factual)
    X_actual, Y_actual = dataset_actual
with open("source.pickle",'rb') as fsource:
    source_text_to_int = pickle.load(fsource)
with open("target.pickle",'rb') as ftarget:
    target_text_to_int = pickle.load(ftarget)

reg = TPOTRegressor(generations=2, population_size=10, cv=5,
                                       random_state=42, verbosity=2)
reg.fit(X, Y)
reg.export('tpot_exported_pipeline.py')

answer = reg.predict(X_actual)

summation = 0
jndex = 0
pos = 0
nfs = ["aggcounter", "anonipaddr", "forcetcp",  "tcp_gen", "tcpack", "tcpresp", "timefilter" ,"udpipencap"]
len_nfs = [15, 5, 17, 15, 2, 19, 12, 4]
nn = a = b = c = 0
temp_list = []
for index in range(89):
    a += answer[index]
    b += Y_actual[index]
    c += abs(answer[index]-Y_actual[index])
    summation += abs(answer[index]-Y_actual[index])/Y_actual[index]
    nn += abs(answer[index]-Y_actual[index])/Y_actual[index]
    if len_nfs[pos] > 1:
        len_nfs[pos] -= 1
    else:
        temp_var = c/a
        temp_list.append(temp_var[0])
        pos += 1
        a = b = c = nn = 0
for index, item in enumerate(temp_list):
    print("WMAPE of:", nfs[index], item)
