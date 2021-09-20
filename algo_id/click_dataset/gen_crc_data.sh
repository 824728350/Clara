#!/bin/sh
rm -rf llvm_training
sh gen_llvm.sh 
for file in ./*.ll
do
       sudo python3 data_process_name_only.py $file 
done
