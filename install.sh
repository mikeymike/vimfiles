#!/bin/sh
git clone --recursive https://github.com/mikeymike/vimfiles.git ~/.vimfiles
ln -sF ~/.vimfiles/vim.symlink ~/.vim
ln -sF ~/.vimfiles/vimrc.symlink ~/.vimrc
vim +PluginInstall +qall
