#!/bin/sh
for fileo in ../../click/elements/*
do
    for file in $fileo/*.cc
    do
        echo $file
        clang -O0 -emit-llvm $file -S -o $file.ll

    done
    cp $fileo/*.ll .
done

for filel in ../../click/lib/*.cc
do
    echo $filel
    clang -O0 -emit-llvm $filel -S -o $filel.ll
done
for filel in ../../click/lib/*.c
do
    echo $filel
    clang -O0 -emit-llvm $filel -S -o $filel.ll
done

cp ../../click/lib/*.ll .
