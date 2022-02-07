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

sudo cp $WD/etc/inputrc /etc/inputrc

sudo chmod a+x /usr/bin/tilix-startup
sudo chmod a+rw /sys/class/backlight/intel_backlight/brightness
sudo chmod a+x /usr/bin/brightness-up
sudo chmod a+x /usr/bin/brightness-down

sudo chmod a+x $WD/peripherals/mousekeys

# run build.sh
~/Linux-settings/build.sh