#!/bin/bash

sudo mkdir /var/www/hikejava;
sudo mkdir /var/www/html/laravel;
sudo mkdir /var/www/html/localhost;
sudo mkdir /var/www/html/praxis;

sudo rsync -av /backup/Documents/ /home/kaonashi/Documents/;

sudo rsync -av /backup/www/ /var/www/;


echo ""
echo ""
echo " ======= backup files restored ====== "
echo ""

