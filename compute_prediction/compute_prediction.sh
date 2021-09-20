#!/bin/sh
start=$(date "+%s")
echo /////////////////////////preproceesing//////////////////////
echo Uncomment preprocess.py and embedding.py provided with LLVM-ASM dataset...
#python3 preprocess.py
#echo
#echo /////////////////////////embedding generation///////////////
#python3 embedding.py
echo ///////////////Read from compute_dataset folder//////////////
cp compute_dataset/* .
echo
echo /////////////////////////lstm accuracy//////////////////////
python3 lstm_test.py
echo
echo /////////////////////////dnn accuracy///////////////////////
python3 dnn_test.py
echo
echo /////////////////////////cnn accuracy///////////////////////
python3 cnn_test.py
echo
echo //////////////////////////automl accuracy///////////////////
echo AutoML model testing takes up to 10 min to finish...
python3 automl_test.py --state 3

now=$(date "+%s")
time=$((now-start))
echo "Compute prediction time used:$time seconds"
