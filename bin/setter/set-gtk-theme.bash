#!/bin/bash

OUT='\033[0;31m'

if [ -f /usr/share/themes/Mist-3.20/gnome-shell/gnome-shell.css ]; then
	echo -e "${OUT}themes installed."
	echo -e "${OUT}setup gtk theme."
else
	echo -ne "${OUT}installing themes...";
	cd /home/$USER/.personal_config/assets;
	sudo tar -xf mythemes.tar.gz --directory /usr/share/themes/;
	echo -e "${OUT}setup gtk theme."
fi

#set gtk theme
gsettings set org.gnome.desktop.interface gtk-theme 'OSX-Arc-Shadow';

#set shell theme
gsettings set org.gnome.shell.extensions.user-theme name 'Mist-3.20';

#set icon
gsettings set org.gnome.desktop.interface icon-theme 'Flat Remix';

echo -e "${OUT}gtk theme set."