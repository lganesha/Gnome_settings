#!/bin/bash

cd /mnt/data/linux/app/desktop/thunderbird/;
tar -xjvf thunderbird-45.5.1.tar.bz2;
sudo mv thunderbird /opt/thunderbird;
sudo cp /home/kaonashi/.usr-settings/txt/thunderbird.desktop /usr/share/applications;

echo ""
echo ""
echo " ======== thunderbird has installed ======== "
echo ""
sleep 2s;
clear;
