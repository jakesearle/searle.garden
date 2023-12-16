#!/bin/bash
set -e

# First commit and push everything that's here
if [[ `git status --porcelain` ]]; then
    git add .
    git commit -m "Automated commit"
fi
git push

LOGIN=dk@dk
DIR_NAME=/var/www/searle.garden/

hugo && rsync -avz --delete public/ $LOGIN:$DIR_NAME
