#!/bin/bash

#install kali repository
sudo cp /home/$USER/.usr-settings/txt/sources.list /etc/apt/sources.list;
echo ""
echo " ======= repository has installed "
echo ""
sleep 2s;


#set available sites and hosts
sudo cp -r /home/$USER/.usr-settings/sites-available /etc/apache2/;
sudo cp /home/$USER/.usr-settings/txt/hosts /etc/;

#enabling sites
sudo service apache2 start
sudo service apache2 status

reload = "sudo service apache2 reload"

#change localhost default
sudo a2dissite 000-default.conf
$reload

sudo a2ensite 000-default.conf
$reload
sudo a2ensite hikejava.com.conf
$reload
sudo a2ensite lganesha.laravel.conf
$reload
sudo a2ensite praxis.me.conf
$reload
sudo a2ensite laravel.me.conf
$reload
sudo a2ensite perpusweb.me.conf
$reload
sudo a2ensite larasia.me.conf
$reload
sudo a2ensite l5sismaster.me.conf
$reload

echo ""
echo " ======= local sites and hosts has enables "
echo ""
sleep 2s;
