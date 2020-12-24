#!/bin/sh
git clone --recursive https://github.com/imkeymike/vimfiles.git ~/.vimfiles
ln -s ~/.vimfiles/vim.symlink ~/.vim
ln -s ~/.vimfiles/vimrc.symlink ~/.vimrc
vim +PluginInstall +qall
