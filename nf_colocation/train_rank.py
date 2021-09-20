#!/usr/bin/env python2
# -*- coding: utf-8 -*-

import numpy as np
from xgbranker import XGBRanker
import sys
import os
from collections import defaultdict
import matplotlib.pyplot as plt
import itertools
import xgboost as xg
import random
import pickle
import argparse

def ranking():
    with open("dataset.pickle",'rb') as f:
        data = pickle.load(f)
    features_train = data[0]
    tags_train = data[1] 
    groups_train = data[2] 
    features_test = data[3] 
    tags_test = data[4] 
    groups_test = data[5]
    topid = data[6]
    features_nf = data[7]
    tags_nf = data[8]
    groups_nf = data[9]

    rs = XGBRanker(n_estimators=80, learning_rate=0.1, subsample=0.93)#, objective='rank:pairwise')
    rs.decision_function = rs.predict
    rs.fit(features_train,tags_train,groups_train)
    pred = rs.decision_function(features_test, groups_test)
    #print (groups_test[:24], pred[:24], tags_test[:24], features_test[:1])
    
    from sklearn.metrics import roc_auc_score
    #print ("ROC",roc_auc_score(tags_test,pred))
    tags_re = [tags_test[6*index:6*(index+1)] for index in range(0, len(tags_test)/6)]
    pred_re = [pred[6*index:6*(index+1)] for index in range(0, len(pred)/6)]
    summation = 0 
    for index in range(len(tags_re)):
        #print(sorted(range(len(tags_re[index])), key=lambda i: tags_re[index][i], reverse=True)[:topid], \
              #sorted(range(len(pred_re[index])), key=lambda i: pred_re[index][i], reverse=True)[:topid])
        a = sorted(range(len(tags_re[index])), key=lambda i: tags_re[index][i], reverse=True)[:topid]
        b = sorted(range(len(pred_re[index])), key=lambda i: pred_re[index][i], reverse=True)[:topid]
        #print(list(set.intersection(*map(set, [a, b]))))
        summation += len(list(set.intersection(*map(set, [a, b]))))
    print("Accuracy", float(summation)/(len(pred)*topid/6))
    #print(rs.feature_importances_)

    pred = rs.decision_function(features_nf, groups_nf)
    tags_re = [tags_nf[6*index:6*(index+1)] for index in range(0, len(tags_nf)/6)]
    pred_re = [pred[6*index:6*(index+1)] for index in range(0, len(pred)/6)]
    index = 0
    #print(sorted(range(len(tags_re[index])), key=lambda i: tags_re[index][i], reverse=True)[:topid], \
          #sorted(range(len(pred_re[index])), key=lambda i: pred_re[index][i], reverse=True)[:topid])
    a = sorted(range(len(tags_re[index])), key=lambda i: tags_re[index][i], reverse=True)[:topid]
    b = sorted(range(len(pred_re[index])), key=lambda i: pred_re[index][i], reverse=True)[:topid]
    #print(list(set.intersection(*map(set, [a, b]))))
    
    for item in b:
        if item == 0:
            print("Chosen NF pair is: MazuNAT + DNSProxy") 
        elif item == 1:
            print("Chosen NF pair is: MazuNAT + UDPCount")
        elif item == 2:
            print("Chosen NF pair is: MazuNAT + Webgen")
        elif item == 3:
            print("Chosen NF pair is: DNSProxy + UDPCount")
        elif item == 4:
            print("Chosen NF pair is: DNSProxy + Webgen")
        elif item == 5:
            print("Chosen NF pair is: UDPCount + Webgen")
    
if __name__=='__main__':
    ranking()
