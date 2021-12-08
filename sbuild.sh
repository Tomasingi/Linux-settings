#!/bin/bash

# Build script for some of the config files
# that require super user privileges

# Directory of this script
WD="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

cp $WD/usr-bin/tilix-startup /usr/bin/tilix-startup