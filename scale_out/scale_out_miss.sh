#!/bin/sh
start=$(date "+%s")
echo /////////////////////////Preprocessing data//////////////////////////////////
python3 preprocess_miss.py --dataset dataset_miss --testset testset_miss
echo
echo /////////////////////////Clara GBDT model////////////////////////////////////
python3 train_gbdt.py
echo
echo /////////////////////////AutoML model//////////////////////////////
python3 train_automl.py
echo
echo /////////////////////////Decision tree model/////////////////////////////////
python3 train_dt.py
echo /////////////////////////Delete trivial features to boost up performance for weaker baselines//////////////////////////////////
python3 preprocess_miss_simple.py --dataset dataset_miss --testset testset_miss
echo
echo /////////////////////////Nearest neighbor model//////////////////////////////
python3 train_knn.py
echo
echo /////////////////////////Neural network model//////////////////////////////
python3 train_dnn.py
echo
echo /////////////////////////Support Vector Machine model//////////////////////////////// 
python3 train_svm.py

now=$(date "+%s")
time=$((now-start))
echo "Scale out analysis time used:$time seconds"
