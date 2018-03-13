#!/bin/bash
# reinstall-jdk

#install jdk
cd /mnt/data/linux/app/programming/jdk/;
sudo tar xzvf jdk-8u111-linux-x64.tar.gz;
sudo cp -r jdk1.8.0_111 /usr/share/;
sudo mv jdk1.8.0_111 /opt/;

echo ""
echo ""
echo " ======= jdk has installed ======= "
echo ""
sleep 2s;
clear;

