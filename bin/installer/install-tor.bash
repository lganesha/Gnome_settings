#!/bin/bash
# install tor browser

cd /mnt/data/linux/app/desktop/tor/;

sudo cp tor-browser-linux64-6.0.8_en-US.tar.xz /usr/share/;

cd /usr/share/;

sudo tar xvf tor-browser-linux64-6.0.8_en-US.tar.xz;

sudo rm tor-browser-linux64-6.0.8_en-US.tar.xz;

#run tor browser
cd /usr/share/tor-browser_en-US/Browser/;
./start-tor-browser;

echo ""
echo ""
echo " ======= tor browser has installed ======="
echo ""
sleep 2s;
clear;

