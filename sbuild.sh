#!/bin/bash

# Build script for some of the config files
# that require super user privileges

# Directory of this script
WD="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

# sudo scripts
sudo cp $WD/vim/vimrc-root /etc/vim/vimrc

sudo cp $WD/usr-bin/tilix-startup /usr/bin/tilix-startup
sudo cp $WD/usr-bin/brightness-up /usr/bin/brightness-up
sudo cp $WD/usr-bin/brightness-down /usr/bin/brightness-down
sudo cp $WD/usr-bin/mousekeys /usr/bin/mousekeys
sudo cp $WD/usr-bin/update-lsettings /usr/bin/update-lsettings

sudo cp $WD/etc/inputrc /etc/inputrc
sudo cp $WD/etc/blacklist /etc/modprobe.d/blacklist.conf

sudo chmod a+x /usr/bin/update-lsettings

# update, for good measure
/usr/bin/update-lsettings

# run build.sh
$WD/build.sh