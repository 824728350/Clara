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

parser = argparse.ArgumentParser()
parser.add_argument("--topn", help="Top N, 1/2/3/4/5/6")
parser.add_argument("--metric", help="metirc, throughput/latency")
parser.add_argument("--loss", help="loss,average/total")
args = parser.parse_args()
loss = args.loss
metric = args.metric
topid = int(args.topn)

def preprocess(dataset, num, loss, metric, topid):
    features = []
    tags = []
    groups = []
    groupid = 0
    #topid = 2
    elements = ["ISIPFILTER1", "ISIPFILTER2", "ISIPREWRITER", "ISAVCOUNTER", "ISCOUNTER", "ISFTPPORTMAPPER", "ISWEBGEN", "ISUDPIPENCAP", "ISTCPDEMUX", "ISTCPCONN", "ISCOMPUTE1", "ISCOMPUTE2", "ISCOMPUTE3", "ISCOMPUTE4", "ISCOMPUTE5", "ISCOMPUTE6", "ISCOMPUTE7", "ISCOMPUTE8", "ISCOMPUTE9", "ISCOMPUTE10", "ISACCELERATE1", "ISACCELERATE2", "ISACCELERATE3", "ISACCELERATE4", "ISACCELERATE5", "ISACCELERATE6", "ISACCELERATE7", "ISACCELERATE8", "ISACCELERATE9", "ISACCELERATE10"]
    defines = ["RULE_NUM1", "RULE_NUM2", "BUCKET_SIZE1", "BUCKET_SIZE2", "BUCKET_SIZE3", "BUCKET_SIZE4", "BUCKET_SIZE5", "TUNECOMPUTE1", "TUNECOMPUTE2", "TUNECOMPUTE3", "TUNECOMPUTE4", "TUNECOMPUTE5", "TUNECOMPUTE6", "TUNECOMPUTE7", "TUNECOMPUTE8", "TUNECOMPUTE9", "TUNECOMPUTE10", "TUNEACCELERATE1", "TUNEACCELERATE2", "TUNEACCELERATE3", "TUNEACCELERATE4", "TUNEACCELERATE5", "TUNEACCELERATE6", "TUNEACCELERATE7", "TUNEACCELERATE8", "TUNEACCELERATE9", "TUNEACCELERATE10"]
    
    feature_mapping = defaultdict(list)
    group_mapping = defaultdict(list)
    tag_mapping = defaultdict(list)
    for n in range(0, num):
        groupid += 1
        try:
            ff = open(dataset+"/trainingset_feature_" + str(n), "r")
            ft = open(dataset+"/trainingset_tag_" + str(n), "r")
        except:
            continue
        #mapping = defaultdict(list)

        line = ft.readline()
        throughputs_single = []
        throughputs_double = []
        while line:
            if (line[0] == "1" and line[0:2] != "10") or line[0] == "2" or line[0] == "3" or line[0] == "4":
                line = ft.readline()
                if metric+"1" in line:
                    start = line.find(metric+"1:")
                    begin = line[start:].find(" ") + 1 + start
                    end = line[start:].find(";") + start
                    throughputs_single.append(float(line[begin:end]))
            elif line[0] == "5" or line[0] == "6" or line[0] == "7" or line[0] == "8" or line[0] == "9" or line[0:2] == "10":
                line = ft.readline()
                if metric+"1" in line:
                    start = line.find(metric+"1:")
                    begin = line[start:].find(" ") + 1 + start
                    end = line[start:].find(";") + start
                    throughput1 = float(line[begin:end])
                line = ft.readline()
                if metric+"2" in line:
                    start = line.find(metric+"2:")
                    begin = line[start:].find(" ") + 1 + start
                    end = line[start:].find(";") + start
                    throughput2 = float(line[begin:end])
                throughputs_double.append([throughput1, throughput2])

            line = ft.readline() 
          
        tag_mapping[groupid] = [-1 for i in range(6)]
        group_mapping[groupid] = [groupid for i in range(6)]
        maximum = 0
        index = 7

        if loss == "average": 
            throughput_list = [[throughputs_double[0][0]/throughputs_single[0] + throughputs_double[0][1]/throughputs_single[1], 0], \
                               [throughputs_double[1][0]/throughputs_single[0] + throughputs_double[1][1]/throughputs_single[2], 1], \
                               [throughputs_double[2][0]/throughputs_single[0] + throughputs_double[2][1]/throughputs_single[3], 2], \
                               [throughputs_double[3][0]/throughputs_single[1] + throughputs_double[3][1]/throughputs_single[2], 3], \
                               [throughputs_double[4][0]/throughputs_single[1] + throughputs_double[4][1]/throughputs_single[3], 4], \
                               [throughputs_double[5][0]/throughputs_single[2] + throughputs_double[5][1]/throughputs_single[3], 5]]
        elif loss == "total":
            throughput_list = [[(throughputs_double[0][0] + throughputs_double[0][1])/(throughputs_single[1]+throughputs_single[0]), 0], \
                               [(throughputs_double[1][0] + throughputs_double[1][1])/(throughputs_single[2]+throughputs_single[0]), 1], \
                               [(throughputs_double[2][0] + throughputs_double[2][1])/(throughputs_single[3]+throughputs_single[0]), 2], \
                               [(throughputs_double[3][0] + throughputs_double[3][1])/(throughputs_single[2]+throughputs_single[1]), 3], \
                               [(throughputs_double[4][0] + throughputs_double[4][1])/(throughputs_single[3]+throughputs_single[1]), 4], \
                               [(throughputs_double[5][0] + throughputs_double[5][1])/(throughputs_single[3]+throughputs_single[2]), 5]]
        
        if metric == "throughput":
            throughput_list = sorted(throughput_list, reverse=True)[:topid]
        elif  metric == "latency":
            throughput_list = sorted(throughput_list, reverse=False)[:topid]
        for index in range(len(throughput_list)):
            tag_mapping[groupid][throughput_list[index][1]] = 1
        #print(tag_mapping[groupid])

        line = ff.readline()
        choice_list = []
        feature_list = []
        features = []
        while line:
            if (line[0] == "1" and line[0:2] != "10") or line[0] == "2" or line[0] == "3" or line[0] == "4":
                line = ff.readline()
                line = ff.readline()
                if "choices" in line:
                    seq_start = line.find("[") + 1
                    seq_end = line.find("]")
                    choices = line[seq_start:seq_end].split(", ")
                    choices = [int(item[1]) for item in choices[:-1]] + [int(choices[-1][1])]
                    if len(choices) == 32:
                        choices = choices[:22] + choices[24:]
                    features += choices[:] 
                line = ff.readline()
                if "configs" in line:
                    seq_start = line.find("[") + 1
                    seq_end = line.find("]")
                    configs = line[seq_start:seq_end].split(", ")
                    configs = [int(item[1:-1]) for item in configs[:-1]]
                    features += configs[:]
                    #print(groupid, features)
                iscompute = features[10:20]
                isaccelerate = features[20:30]
                cfcompute = features[37:47]
                cfaccelerate = features[47:57]
                numcompute = float(sum(iscompute)) + 1
                numaccelerate = float(sum(isaccelerate)) + 1
                sizecompute = float(sum([a*b for a,b in zip(iscompute,cfcompute)])) + 1
                sizeaccelerate = float(sum([a*b for a,b in zip(isaccelerate,cfaccelerate)])) + 1
                if features[0] == 0:
                    ipfilter1 = 0
                else:
                    ipfilter1 = features[30]
                if features[1] == 0:
                    ipfilter2 = 0
                else:
                    ipfilter2 = features[31]
                if features[2] == 0:
                    iprewriter = 0
                else:
                    iprewriter = features[34]
                if features[3] == 0:
                    avcounter = 0
                else:
                    avcounter = 1
                if features[4] == 0:
                    counter = 0
                else:
                    counter = 1
                if features[5] == 0:
                    ftpportmapper1 = 0
                    ftpportmapper2 = 0
                else:
                    ftpportmapper1 = features[32]
                    ftpportmapper2 = features[33]
                if features[6] == 0:
                    webgen = 0
                else: 
                    webgen = features[35] + features[35]
                if features[7] == 0:
                    udpipencap = 0
                else:
                    udpipencap = 1
                if features[8] == 0:
                    demux = 0
                else:
                    demux = features[36] 
                if features[9] == 0:
                    conn = 0
                else:
                    conn = features[36]
                imem_feature = [2.0*ipfilter1, 2.0*ipfilter2, 2*avcounter, 2*counter, 1*udpipencap]              
                emem_feature = [2.0*iprewriter, 2.0*ftpportmapper1, 2.0*ftpportmapper2, 1.0*webgen, 2.0*demux, 2.0*conn]
                compute_logic =  [25*sizeaccelerate, 10*sizecompute]
                compute_feature = [25*sizeaccelerate, 10*sizecompute, 60*ipfilter1, 60*ipfilter2, 35*iprewriter+20, 35*ftpportmapper1+20, 35*ftpportmapper2+20, 12*conn, 18*demux, 40*avcounter, 20*counter, 60*udpipencap, 16*webgen+50]
                
                
                feature_list.append([((sum(imem_feature))/sum(compute_feature)), (sum(emem_feature)/sum(compute_feature)), \
                                     float(sum(imem_feature)), float(sum(emem_feature)), \
                                     float(sum(compute_feature)), \
                                     (sum(imem_feature))/ (250*sum(emem_feature)+sum(compute_feature)+55*sum(imem_feature)),\
                                    (sum(emem_feature))/ (250*sum(emem_feature)+sum(compute_feature)+55*sum(imem_feature)),\
                                    (1.0*sum(imem_feature)-4.6*sum(emem_feature))/sum(compute_feature),\
                                    (1.0*sum(imem_feature)+4.6*sum(emem_feature))/sum(compute_feature),\
                                    #sum(compute_logic)/(sum(compute_feature) - sum(compute_logic)), \
                                     ])
                features = []
            line = ff.readline() 
        #print(len(feature_list[0]))
        feature_mapping[groupid].append(feature_list[0][:] + feature_list[1][:])
        feature_mapping[groupid].append(feature_list[0][:] + feature_list[2][:])
        feature_mapping[groupid].append(feature_list[0][:] + feature_list[3][:])
        feature_mapping[groupid].append(feature_list[1][:] + feature_list[2][:])
        feature_mapping[groupid].append(feature_list[1][:] + feature_list[3][:])
        feature_mapping[groupid].append(feature_list[2][:] + feature_list[3][:])
        
        for index in range(len(feature_mapping[groupid])):
            feature_mapping[groupid][index] += [float(feature_mapping[groupid][index][0]+1)/(feature_mapping[groupid][index][9]+1), \
                                                float(feature_mapping[groupid][index][1]+1)/(feature_mapping[groupid][index][10]+1), \
                                                float(feature_mapping[groupid][index][2]+1)/(feature_mapping[groupid][index][11]+1), \
                                                float(feature_mapping[groupid][index][3]+1)/(feature_mapping[groupid][index][12]+1), \
                                                float(feature_mapping[groupid][index][4]+1)/(feature_mapping[groupid][index][13]+1), \
                                                float(feature_mapping[groupid][index][5]+1)/(feature_mapping[groupid][index][14]+1), \
                                                float(feature_mapping[groupid][index][6]+1)/(feature_mapping[groupid][index][15]+1), \
                                                float(feature_mapping[groupid][index][7]+1)/(feature_mapping[groupid][index][16]+1), \
                                                float(feature_mapping[groupid][index][8])/(feature_mapping[groupid][index][17]), \
                    ]
         
    #print(tag_mapping, group_mapping, feature_mapping)
    #print(feature_mapping[1])
    features = []
    tags = []
    groups = []
    for key in tag_mapping:
        if len(tag_mapping[key]) == 6:
            for index in range(0,6):
                features.append(feature_mapping[key][index])
                tags.append(tag_mapping[key][index])
                groups.append(group_mapping[key][index])
    print(len(features), len(tags), len(groups))
    return features, tags, groups
    '''
    features_train = np.array(features[:-600])
    tags_train = np.array(tags[:-600])
    groups_train = np.array(groups[:-600])
    features_test = np.array(features[-600:])
    tags_test = np.array(tags[-600:])
    groups_test = np.array(groups[-600:])
    with open("dataset.pickle",'wb') as f:
        pickle.dump([features_train, tags_train, groups_train, features_test, tags_test, groups_test, topid], f)
    '''
if __name__=='__main__':
    features, tags, groups = preprocess("dataset", 439, loss, metric, topid)
    features_train = np.array(features[:-750])
    tags_train = np.array(tags[:-750])
    groups_train = np.array(groups[:-750])
    features_test = np.array(features[-750:])
    tags_test = np.array(tags[-750:])
    groups_test = np.array(groups[-750:])
    features, tags, groups = preprocess("testset", 1, loss, metric, topid)
    features_nf = np.array(features[:])
    tags_nf = np.array(tags[:])
    groups_nf = np.array(groups[:])
    #print(features_nf, tags_nf, groups_nf)
    with open("dataset.pickle",'wb') as f:
        pickle.dump([features_train, tags_train, groups_train, features_test, tags_test, groups_test, topid, features_nf, tags_nf, groups_nf], f)

