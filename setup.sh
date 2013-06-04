#!/bin/zsh

mkdir -p ./.vim/bundle
git clone https://github.com/gmarik/vundle.git ./.vim/bundle/vundle

ln -s $(pwd)/.vimrc ~/.vimrc
ln -s $(pwd)/.vim ~/.vim
