#!/bin/bash
# reinstall-system

clear;

#install-tree
install-tree;

#install alsatools
install-alsatools;

#install dpkg-repack
install-dpkgrepack;

#install screenfetch
install-screenfetch;

#change grub resolution GRUB_GFXMODE=1366x768
sudo cp /home/kaonashi/.usr-settings/txt/grub /etc/default/grub;
