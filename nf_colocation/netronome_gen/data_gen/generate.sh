#!/bin/sh
#rm -rf identifier
rm -rf trainingset*
#$id = head -n +1 identifier
n=1
#echo "0" >> identifier
start=$(date "+%s")
batch_size=2
for i in `seq 500`
do
    id=$(head -n +1 identifier)
    rm -rf picked
    python pick_element.py
    rm -rf log_nf1
    python random_nf1.py --picked picked >> log_nf1
    rm -rf picked
    python pick_element.py
    rm -rf log_nf2
    python random_nf2.py --picked picked >> log_nf2
    rm -rf picked
    python pick_element.py
    rm -rf log_nf3
    python random_nf3.py --picked picked >> log_nf3
    rm -rf picked
    python pick_element.py
    rm -rf log_nf4
    python random_nf4.py --picked picked >> log_nf4
    echo $i $j
    now=$(date "+%s")
    time=$((now-start))
    echo "time used:$time seconds"
    
    echo $i 1
    python scale.py --num_thread 4 --num_core 30 --nf1 1 --nf2 null
    make clean
    make > warning 2>&1
    if grep Error warning
    then
       echo "make failed, return empty!!"
       continue
    fi
    sudo ./init/wire.sh restart ./wire.fw || exit 1 || sudo reboot 
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
   
    touch trainingset_tag
    touch trainingset_feature
    echo 1 >> trainingset_tag
    echo 1 >> trainingset_feature
    python preprocess.py --nf1 1 --nf2 null 

    
    echo $i 2
    python scale.py --num_thread 4 --num_core 30 --nf1 2 --nf2 null
    make clean
    make > warning 2>&1
    if grep Error warning
    then
       echo "make failed, return empty!!"
       continue
    fi
    sudo ./init/wire.sh restart ./wire.fw || exit 1 || sudo reboot 
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
    touch trainingset_tag
    touch trainingset_feature
    echo 2 >> trainingset_tag
    echo 2 >> trainingset_feature
    python preprocess.py --nf1 2 --nf2 null


    echo $i 3
    python scale.py --num_thread 4 --num_core 30 --nf1 3 --nf2 null
    make clean
    make > warning 2>&1
    if grep Error warning
    then
       echo "make failed, return empty!!"
       continue
    fi
    sudo ./init/wire.sh restart ./wire.fw || exit 1 || sudo reboot 
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
    touch trainingset_tag
    touch trainingset_feature
    echo 3 >> trainingset_tag
    echo 3 >> trainingset_feature
    python preprocess.py --nf1 3 --nf2 null
    

    echo $i 4
    python scale.py --num_thread 4 --num_core 30 --nf1 4 --nf2 null
    make clean
    make > warning 2>&1
    if grep Error warning
    then
       echo "make failed, return empty!!"
       continue
    fi
    sudo ./init/wire.sh restart ./wire.fw || exit 1 || sudo reboot 
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
    touch trainingset_tag
    touch trainingset_feature
    echo 4 >> trainingset_tag
    echo 4 >> trainingset_feature
    python preprocess.py --nf1 4 --nf2 null

    echo $i 5
    python scale.py --num_thread 4 --num_core 30 --nf1 1 --nf2 2
    make clean
    make > warning 2>&1
    if grep Error warning
    then
       echo "make failed, return empty!!"
       continue
    fi
    sudo ./init/wire.sh restart ./wire.fw || exit 1 || sudo reboot
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
    touch trainingset_tag
    touch trainingset_feature
    echo 5 >> trainingset_tag
    echo 5 >> trainingset_feature
    python preprocess.py --nf1 1 --nf2 2

    echo $i 6
    python scale.py --num_thread 4 --num_core 30 --nf1 1 --nf2 3
    make clean
    make > warning 2>&1 
    if grep Error warning
    then
       echo "make failed, return empty!!"
       continue
    fi
    sudo ./init/wire.sh restart ./wire.fw || exit 1 || sudo reboot
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
    touch trainingset_tag
    touch trainingset_feature
    echo 6 >> trainingset_tag
    echo 6 >> trainingset_feature
    python preprocess.py --nf1 1 --nf2 3

    echo $i 7
    python scale.py --num_thread 4 --num_core 30 --nf1 1 --nf2 4
    make clean
    make > warning 2>&1 
    if grep Error warning
    then
       echo "make failed, return empty!!"
       continue
    fi
    sudo ./init/wire.sh restart ./wire.fw || exit 1 || sudo reboot
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
    touch trainingset_tag
    touch trainingset_feature
    echo 7 >> trainingset_tag
    echo 7 >> trainingset_feature
    python preprocess.py --nf1 1 --nf2 4

    echo $i 8
    python scale.py --num_thread 4 --num_core 30 --nf1 2 --nf2 3
    make clean
    make > warning 2>&1 
    if grep Error warning
    then
       echo "make failed, return empty!!"
       continue
    fi
    sudo ./init/wire.sh restart ./wire.fw || exit 1 || sudo reboot
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
    touch trainingset_tag
    touch trainingset_feature
    echo 8 >> trainingset_tag
    echo 8 >> trainingset_feature
    python preprocess.py --nf1 2 --nf2 3

    echo $i 9
    python scale.py --num_thread 4 --num_core 30 --nf1 2 --nf2 4
    make clean
    make > warning 2>&1 
    if grep Error warning
    then
       echo "make failed, return empty!!"
       continue
    fi
    sudo ./init/wire.sh restart ./wire.fw || exit 1 || sudo reboot
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
    touch trainingset_tag
    touch trainingset_feature
    echo 9 >> trainingset_tag
    echo 9 >> trainingset_feature
    python preprocess.py --nf1 2 --nf2 4

    echo $i 10
    python scale.py --num_thread 4 --num_core 30 --nf1 3 --nf2 4
    make clean
    make > warning 2>&1 
    if grep Error warning
    then
       echo "make failed, return empty!!"
       continue
    fi
    sudo ./init/wire.sh restart ./wire.fw || exit 1 || sudo reboot
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
    touch trainingset_tag
    touch trainingset_feature
    echo 10 >> trainingset_tag
    echo 10 >> trainingset_feature
    python preprocess.py --nf1 3 --nf2 4    

    rm -rf identifier
    echo `expr $id + 1` >> identifier
    cp identifier identifier_backup
    cp trainingset_tag dataset/trainingset_tag_$id
    cp trainingset_feature dataset/trainingset_feature_$id
    rm -rf trainingset*
done
now=$(date "+%s")
time=$((now-start))
echo "time used:$time seconds"

