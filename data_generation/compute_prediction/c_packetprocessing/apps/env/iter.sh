#!/bin/sh
for i in `seq 20`
do
    #cp Makefile_temp Makefile
    #cp wire_main_temp.c wire_main.c
    #cp pkt_count_temp.c pkt_count.c
    #make clean
    #make
    sudo ./init/wire.sh restart ./wire.fw
    echo yiming | ssh -tt yiming@128.42.61.10 "cd netsniff-ng && sudo sh send.sh"
    sleep 1
    echo "back"
    sudo /opt/netronome/bin/nfp-rtsym _packet* || exit 1
    sudo /opt/netronome/bin/nfp-rtsym _time*  ||exit 1

    #cp Makefile_new Makefile
    #cp wire_main_new.c wire_main.c
    #cp pkt_count_new.c pkt_count.c
    #make clean
    #make
    #sudo ./init/wire.sh restart ./wire.fw
    #echo yiming | ssh -tt yiming@128.42.61.10 "cd netsniff-ng && sudo sh send.sh"
    #sleep 5
    #echo "back"
    #sudo /opt/netronome/bin/nfp-rtsym _packet*
    #sudo /opt/netronome/bin/nfp-rtsym _time*
done
