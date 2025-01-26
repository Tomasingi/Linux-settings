#!/bin/bash

# Directory of this script
WD="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

rsync -av --exclude-from=$WD/exclude.txt ~ /media/tomas/kubburinn/tomas_$(date -I)