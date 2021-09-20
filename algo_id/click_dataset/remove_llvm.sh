#!/bin/sh
for fileo in ../../click/elements/*
do
    for file in $fileo/*.ll
    do
       rm -rf $file
    done
done

for filel in ../../click/lib/*.ll
do
    rm -rf $filel 
done
for filel in ../../click/lib/*.ll
do
    rm -rf $filel 
done

