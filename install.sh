#!/bin/sh
git clone --recursive https://github.com/mikeymike/vimfiles.git ~/.vimfiles
ln -sf ~/.vimfiles/vim.symlink ~/.vim
ln -sf ~/.vimfiles/vimrc.symlink ~/.vimrc
vim +PluginInstall +qall
