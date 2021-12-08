#!/bin/bash

# Build script for some of the config files

# Directory of this script
WD="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

cp $WD/bashrc ~/.bashrc
cp -TR $WD/skriftur ~/.skriftur

cp $WD/vimrc ~/.vimrc
cp $WD/vscode/settings.json ~/.config/Code/User/settings.json