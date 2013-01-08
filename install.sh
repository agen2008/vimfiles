#!/usr/bin/env bash
ln -s ~/vimfiles ~/.vim
echo "source ~/.vim/vimrc" > ~/.vimrc
echo "source ~/.vim/gvimrc" > ~/.gvimrc
cd ~/.vim
git submodule init
git submodule update

vim +BundleInstall +qall