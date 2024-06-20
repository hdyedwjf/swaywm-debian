#!/bin/bash

sudo apt update
sudo apt install sway swaylock firefox-esr tlp fonts-wqy-zenhei thunar xarchiver thunar-archive-plugin flatpak xfce4-terminal \
pipewire alsa-utils ufw wofi gvfs-fuse gvfs-backends gammastep mousepad sway-notification-center
systemctl enable tlp
sudo ufw enable
mkdir ~/.config/sway
mkdir ~/.config/gammastep
cp ~/swaywm-debian/config ~/.config/sway
cp ~/swaywm-debian/config.ini ~/.config/gammastep
