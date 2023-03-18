#!/bin/bash


FILES_TO_COPY=(.zshrc .bashrc)

for f in ${FILES_TO_COPY[@]}; do
    echo Copying $f
    [[ -e ~/$f ]] && cp  ~/$f .
done
