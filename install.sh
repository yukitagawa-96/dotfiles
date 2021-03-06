#!/bin/bash

DOTPATH=~/dotfiles

cd $DOTPATH

for f in _??*
do
    DOTNAME=`echo $f | sed -e 's/_/./'` 
    ln -snfv "$DOTPATH"/"$f" "$HOME"/"$DOTNAME"
done
