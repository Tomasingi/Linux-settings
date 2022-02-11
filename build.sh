#!/bin/bash

# Build script for some of the config files

# Directory of this script
WD="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

cp $WD/profile ~/.profile
cp $WD/bashrc ~/.bashrc
cp -TR $WD/skriftur ~/.skriftur

cp $WD/vim/vimrc ~/.vimrc
cp $WD/vscode/settings.json ~/.config/Code/User/settings.json

# update, for good measure
/usr/bin/update-lsettings