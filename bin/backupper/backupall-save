#!/bin/bash
message="has been backed up at"
from=/home/$USER/
bck=/backup/

#Documents
dir=Documents/
sudo rsync -av $from$dir $bck$dir;

echo "

====== $dir $message $bck$dir =======

";
sleep 3s;

#Downloads
dir=Downloads/
sudo rsync -av $from$dir $bck$dir;

echo "

====== $dir $message $bck$dir =======

";
sleep 3s;

#usr-settings
dir=.usr-settings/
sudo rsync -av $from$dir $bck$dir;

echo "

====== $dir $message $bck$dir =======

";
sleep 3s;

#laravel
dir=www/
from=/var/
sudo rsync -av $from$dir $bck$dir;

echo "

====== $dir $message $bck$dir =======

";
sleep 3s;

#mysql database
dir=mysql/
from=/var/lib/
sudo rsync -av $from$dir $bck$dir;
echo "

====== $dir $message $bck$dir =======

";
