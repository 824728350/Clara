#!/bin/sh
start=$(date "+%s")

echo Testing ranking model, parameters: {metic == throughput, loss == total, TopN = 1}
python preprocess.py --topn 1 --metric throughput --loss total
python train_rank.py
echo Testing ranking model, parameters: {metic == throughput, loss == total, TopN = 2}
python preprocess.py --topn 2 --metric throughput --loss total
python train_rank.py
echo Testing ranking model, parameters: {metic == throughput, loss == total, TopN = 3}
python preprocess.py --topn 3 --metric throughput --loss total
python train_rank.py
echo Testing ranking model, parameters: {metic == throughput, loss == average, TopN = 1}
python preprocess.py --topn 1 --metric throughput --loss average
python train_rank.py
echo
echo Testing ranking model, parameters: {metic == throughput, loss == average, TopN = 2}
python preprocess.py --topn 2 --metric throughput --loss average
python train_rank.py
echo
echo Testing ranking model, parameters: {metic == throughput, loss == average, TopN = 3}
python preprocess.py --topn 3 --metric throughput --loss average
python train_rank.py
echo
echo Uncomment to run ranking model with other parameter setups...
echo Testing ranking model, parameters: {metic == latency, loss == total, TopN = 1}
python preprocess.py --topn 1 --metric latency --loss total
python train_rank.py
echo Testing ranking model, parameters: {metic == latency, loss == total, TopN = 2}
python preprocess.py --topn 2 --metric latency --loss total
python train_rank.py
echo Testing ranking model, parameters: {metic == latency, loss == total, TopN = 3}
python preprocess.py --topn 3 --metric latency --loss total
python train_rank.py
echo Testing ranking model, parameters: {metic == latency, loss == average, TopN = 1}
python preprocess.py --topn 1 --metric latency --loss average
python train_rank.py
echo Testing ranking model, parameters: {metic == latency, loss == average, TopN = 2}
python preprocess.py --topn 2 --metric latency --loss average
python train_rank.py
echo Testing ranking model, parameters: {metic == latency, loss == average, TopN = 3}
python preprocess.py --topn 3 --metric latency --loss average
python train_rank.py
echo
now=$(date "+%s")
time=$((now-start))
echo "NF colocation time used:$time seconds"
