#!/bin/sh
#

wget -O /tmp/enigma2-plugin-extensions-multiquickbuttonfhd.deb "https://raw.githubusercontent.com/tarekzoka/multiquickbut-os/main/enigma2-plugin-extensions-multiquickbuttonfhd.deb"

dpkg -i --force-overwrite /tmp/*.deb

rm -r /tmp/enigma2-plugin-extensions-multiquickbuttonfhd.deb

wait

sleep 2;

exit 0



