#!/bin/sh
start=$(date "+%s")
echo aggcounter reordering:
python3 aggcounter_reorder.py
echo See aggcounter_niave.c for niave SmartNIC implementation
echo See aggcounter_nic.c for optimized SmartNIC implementation
echo
echo tcpgen reordering:
python3 tcpgen_reorder.py
echo See tcpgen_niave.c for niave SmartNIC implementation
echo See tcpgen_nic.c for optimized SmartNIC implementation
echo
echo timefilter reordering:
python3 timefilter_reorder.py
echo See timefilter_naive.c for niave SmartNIC implementation
echo See timefilter_nic.c for optimized SmartNIC implementation
echo
echo webgen reordering:
python3 webgen_reorder.py
echo See webgen_niave.c for niave SmartNIC implementation
echo See webgen_nic.c for optimized SmartNIC implementation
now=$(date "+%s")
time=$((now-start))
echo "variable reordering time used:$time seconds"
