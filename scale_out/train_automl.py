#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import numpy as np
from xgbranker import XGBRanker
import sys
import os
from collections import defaultdict
import itertools
import xgboost as xg
import random
import pickle
from tpot import TPOTClassifier
from tpot import TPOTRegressor

if __name__=='__main__':
    with open("dataset.pickle",'rb') as f:
        data = pickle.load(f)

    features_train = data[0]
    tags_train = data[1]
    features_test = data[2]
    tags_test = data[3]
    #print (features_test.shape, tags_test.shape)

    xgb_r = TPOTRegressor(generations=3, population_size=20, cv=5,
                                        random_state=42, verbosity=2)
    #xgb_r = xg.XGBClassifier(n_estimators = 100)
    xgb_r.fit(features_train,tags_train)
    pred = xgb_r.predict(features_test)
    pred = list(pred)
    tags_test = list(tags_test)
    mae = 0
    for i in range(len(pred)):
        mae += abs(pred[i] - tags_test[i])
    print("AutoML MAE: ", mae/len(pred))
