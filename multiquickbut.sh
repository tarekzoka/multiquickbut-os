#!/bin/sh
#

wget -O /tmp/extensions-multiquickbuttonfhd.tar "https://raw.githubusercontent.com/tarekzoka/multiquickbut-os/main/extensions-multiquickbuttonfhd.tar"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/extensions-multiquickbuttonfhd.tar

wait

by tarek hanfy

killall -9 enigma2

sleep 2;

wait

exit 0  
