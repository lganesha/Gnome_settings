#!/bin/bash
# reinstall-alsa tools && hda jackretask

#install alsa-tools + hda jackretask
cd /mnt/data/linux/app/system/alsa-tools_jackretask/;
sudo dpkg -i *;

echo ""
echo ""
echo "======= HdaJackRetask has installed ======= "
echo ""
echo "* set 00d as internal"
echo "* set 00f as back"
echo "* set 010 as LFE"

';
sleep 5s;
hdajackretask;
clear;
