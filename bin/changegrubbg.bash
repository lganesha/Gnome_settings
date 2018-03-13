#!/bin/bash

grub_img_name=grub_background.jpg

#set grub resolution 1280x800 & other setting
sudo cp /home/$USER/.personal_config/assets/app.desktop/grub /usr/share/grub/default

#move personal grub background
sudo cp /home/$USER/.personal_config/assets/images/$grub_img_name /boot/grub2/

sleep 2s;

#update grub
grub2-mkconfig -o "$(readlink /etc/grub2.conf)"

echo "grub background has been updated "