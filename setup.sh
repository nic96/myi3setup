#!/bin/bash
cp -r ./resources/i3* ~/.config/
cp ./resources/.Xresources ~/
echo "Be sure into install all packages in the i3 group plus
dmenu feh qlipper qt5ct i3blocks sysstat alsa-utils rxvt-unicode network-manager-applet kdeconnect keepassxc lxqt-notificationd
The previous line can be copied and pasted after yaourt -S to install
or if you don't want to install from aur you'll have to replace i3blocks with i3status in
your ~/.config/i3/config and you won't be able to use qlipper
Also be sure to export XDG_CURRENT_DESKTOP=kde and configure the look of qt applications via systemsettings5.
Also to change the default terminal to Konsole export TERMINAL=konsole.
To get keepassx to work you need to start it with env XDG_CURRENT_DESKTOP=gtk2 keepassx"
