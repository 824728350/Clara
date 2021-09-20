#!/bin/sh
rm -rf trainingset*
n=1
start=$(date "+%s")

for i in `seq 1000`
do
    id=$(head -n +1 identifier)
    rm -rf picked
    python pick_element.py
    rm -rf log_nf
    python random_nf.py --picked picked >> log_nf
    for j in `seq 1 10`
    do
    echo $i $j
    now=$(date "+%s")
    time=$((now-start))
    echo "time used:$time seconds"
    python scale.py --num_thread 4 --num_core $j
    make clean
    make > warning 2>&1
    echo "test for resource..."
    if grep Error warning
    then
       echo "make failed, return empty!!"
       continue
    fi
    sudo ./init/wire.sh restart ./wire.fw || exit 1 || sudo reboot
    cat /sys/module/nfp/parameters/nfp_dev_cpp
    ###############Provide script to send tcp traffic to netronome nic ###########################
    sleep 15s
    rm -rf recording
    sudo /opt/netronome/bin/nfp-rtsym _packet* >> recording || sudo reboot
    for n in `seq 1 50`
    do
    sudo /opt/netronome/bin/nfp-rtsym _time*  >> recording || sudo reboot
    done
    ###############Provide script to stop tcp traffic to netronome nic ###########################
    echo "recording finished"
    #sleep 10s
    #sudo ./init/wire.sh stop ./wire.fw
    touch trainingset_tag
    touch trainingset_feature
    echo $j >> trainingset_tag
    echo $j >> trainingset_feature
    python preprocess.py
    done
    rm -rf identifier
    echo `expr $id + 1` >> identifier
    #cp identifier identifier_backup
    cp trainingset_tag dataset/trainingset_tag_$id
    cp trainingset_feature dataset/trainingset_feature_$id
    rm -rf trainingset*
done
now=$(date "+%s")
time=$((now-start))
echo "time used:$time seconds"

