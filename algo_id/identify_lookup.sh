#!/bin/sh
start=$(date "+%s")

for file in ./click_dataset/*.ll
do
       sudo python3 ./click_dataset/check_lookup.py $file
done

now=$(date "+%s")
time=$((now-start))
echo "lpm lookup identification time used:$time seconds"
