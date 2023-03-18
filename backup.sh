#!/bin/bash

VERSION="0.1"


FILES_TO_COPY=(.zshrc .bashrc)

for f in ${FILES_TO_COPY[@]}; do
    echo Copying $f
    [[ -e ~/$f ]] && cp  ~/$f .
done


#TODO:
#
# rename the script to dotfiles
#
# parse arguments -b for backup and -r for restore, -m for optional message for commit when backing up
#

function usage() {
    script=$(basename $0)
    echo $script - version $VERSION
}

function backup() {
    echo not implemented
}

function commit() {
    git add . && git commit -m "$1"
}
