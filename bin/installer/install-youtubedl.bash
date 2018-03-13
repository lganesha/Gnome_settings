#!/bin/bash

cd /mnt/data/linux/app/desktop/youtube-dl/deb/;
sudo dpkg -i *;
cd /mnt/data/linux/app/desktop/youtube-dl/;
sudo cp youtube-dl /usr/local/bin/;
sudo chmod a+rx /usr/local/bin/youtube-dl;

echo ""
echo ""
echo " ======= youtube-dl has installed ======= "
echo ""
sleep 2s;
clear;
