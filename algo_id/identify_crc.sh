#!/bin/sh
start=$(date "+%s")
echo /////////////////////////Preprocessing data//////////////////////////////////
python3 preprocess.py
echo
echo /////////////////////////Sequential pattern extraction///////////////////////
echo Takes up to 10 min to finish...
python3 SPE.py
python3 generate.py
echo
echo /////////////////////////Clara SVM model/////////////////////////////////////
python3 training_svm.py
echo
echo /////////////////////////KNN model///////////////////////////////////////////
python3 training_knn.py
echo
echo /////////////////////////DNN model///////////////////////////////////////////
python3 training_dnn.py
echo
echo /////////////////////////DT model////////////////////////////////////////////
python3 training_dt.py
echo
echo /////////////////////////GBDT model///////////////////////////////////////////
python3 training_gbdt.py
echo
echo Uncomment to run AutoML model which is quite slow.... 
#python3 training_automl.py

now=$(date "+%s")
time=$((now-start))
echo "crc identification time used:$time seconds"
