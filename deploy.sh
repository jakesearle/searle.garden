#!/bin/bash
set -e

# First commit and push everything that's here
if [[ `git status --porcelain` ]]; then
    echo "Please commit your changes"
    exit 1
fi

LOGIN=dk@dk
DIR_NAME=/var/www/searle.garden/

hugo && rsync -avz --delete public/ $LOGIN:$DIR_NAME
