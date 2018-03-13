#!/bin/bash


# SHORTCUT
set-keyshortcut;


# Appearance

#set gtk theme
gsettings set org.gnome.desktop.interface gtk-theme 'OSX-Arc-Shadow';

#set shell theme
gsettings set org.gnome.shell.extensions.user-theme name 'Mist-3.20';

#set icon
gsettings set org.gnome.desktop.interface icon-theme 'Flat Remix';





# Desktop

#wallpaper
gsettings set org.gnome.desktop.background picture-uri /home/$USER/.usr-settings/images/wallpaper*;

#screensaver
gsettings set org.gnome.desktop.screensaver picture-uri /home/$USER/.usr-settings/images/screensaver*





# Extensions

#alt-tab view app-icon and thumbnails
gsettings set org.gnome.shell.window-switcher app-icon-mode both


###############################################################################
# !important , install dash-to-dock extension first, reboot, and then dconf can find these schema 
###############################################################################

#dock position
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position 'BOTTOM';

#dock opacity
gsettings set org.gnome.shell.extensions.dash-to-dock opaque-background true;

#dock opacity scale
gsettings set org.gnome.shell.extensions.dash-to-dock background-opacity 0;

#dock favorite apps
gsettings set org.gnome.shell favorite-apps "['firefox-esr.desktop', 'atom.desktop', 'org.gnome.Terminal.desktop', 'kali-msfconsole.desktop', 'kali-beef.desktop', 'mysql-workbench.desktop', 'rhythmbox.desktop', 'thunderbird.desktop', 'org.gnome.gedit.desktop', 'org.gnome.Nautilus.desktop', 'gnome-control-center.desktop', 'gnome-tweak-tool.desktop']"

#turn off animate when showing apps
#gsettings set org.gnome.shell.extensions.dash-to-dock animate-show-apps false;

#EasyScreenCast path folder
gsettings set org.gnome.shell.extensions.EasyScreenCast file-folder /home/$USER/Videos/ScreenCast


# Fonts and Scale

#fonts
gsettings set org.gnome.desktop.wm.preferences titlebar-font 'Cantarell Bold 10'
gsettings set org.gnome.desktop.interface document-font-name 'Sans 10'
gsettings set org.gnome.desktop.interface font-name 'Cantarell 10'
gsettings set org.gnome.desktop.interface monospace-font-name 'Monospace 10'

#text-scaling-factor
gsettings set org.gnome.desktop.interface text-scaling-factor 1.04




# Keyboard and mouse

#set touchpad taptoclick
gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true

#set natural scroll touchpad
gsettings set org.gnome.desktop.peripherals.touchpad natural-scroll true

#set minimizer
gsettings set org.gnome.desktop.wm.keybindings minimize "['<Super><Alt>Down', '<Super>h']"

#set workspace to down
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down "['<Super>Page_Down', '<Control><Alt>Down']"

#set Show desktop
gsettings set org.gnome.desktop.wm.keybindings show-desktop "['<Super>d']"

#null-ing
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "[]"

#null-ing
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "[]"

#set switch apps forward
gsettings set org.gnome.desktop.wm.keybindings switch-applications "['<Alt>Tab']"

#set switch apps backward
gsettings set org.gnome.desktop.wm.keybindings switch-applications-backward "['<Super>Tab']"

#set cycle apps forward
gsettings set org.gnome.desktop.wm.keybindings cycle-windows "['<Control><Alt>Right']"

#set cycle apps backward
gsettings set org.gnome.desktop.wm.keybindings cycle-windows-backward "['<Control><Alt>Left']"

#set switch apps on active workspace only
gsettings set org.gnome.shell.window-switcher current-workspace-only true




# Power

#dim screen when inactive
gsettings set org.gnome.settings-daemon.plugins.power idle-dim true

#blankscreen after 300 seconds
gsettings set org.gnome.desktop.session idle-delay 300

#activate auto suspend
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-type suspend
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-type suspend

#auto suspend after 900 seconds
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-timeout 900
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-timeout 900




# Startup app

#set terminal as startup app
mkdir /home/$USER/.config/autostart;
cp /home/$USER/.usr-settings/txt/org.gnome.Terminal.desktop /home/$USER/.config/autostart/
chmod +x /home/$USER/.config/autostart/org.gnome.Terminal.desktop




# Top bar

#show date and seconds
gsettings set org.gnome.desktop.interface clock-show-date true
gsettings set org.gnome.desktop.interface clock-show-seconds true

