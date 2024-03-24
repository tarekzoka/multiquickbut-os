#!/bin/sh
#

wget -O /tmp/extensions-advancedquickbutton_0.11-r4_all.deb "https://raw.githubusercontent.com/tarekzoka/multiquickbut-os/main/extensions-advancedquickbutton_0.11-r4_all.deb"

dpkg -i --force-overwrite /tmp/*.deb

rm -r /tmp/extensions-advancedquickbutton_0.11-r4_all.deb

wait

sleep 2;

exit 0

