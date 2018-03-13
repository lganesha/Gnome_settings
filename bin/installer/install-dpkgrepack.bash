#!/bin/bash
# reinstall dpkg repack fakeroot

cd /mnt/data/linux/app/system/dpkgrepack-fakeroot/;
sudo dpkg -i *;
echo ""
echo ""
echo " ======= dpkgrepack has installed ======= "
echo ""
sleep 2s;
clear;

