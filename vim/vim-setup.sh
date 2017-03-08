#!/bin/bash
cp .vimrc ~/.vimrc

mkdir -p ~/.vim/colors
cp solarized.vim ~/.vim/colors

mkdir -p ~/.vim/bundle
cd ~/.vim/bundle/
git clone http://github.com/VundleVim/Vundle.vim
