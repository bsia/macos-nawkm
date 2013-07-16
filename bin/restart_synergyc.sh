#!/bin/sh
#SERVER=$1
SERVER=$SYNERGY_SERVER

#synergyc $SERVER

~/bin/stop_synergy.sh $SERVER
~/bin/start_synergy.sh $SERVER



