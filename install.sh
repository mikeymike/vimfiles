#!/bin/sh

if [ -d "$HOME/.vimfiles" ]; then
    rm -rf ~/.vimfiles
fi

git clone --recursive https://github.com/mikeymike/vimfiles.git ~/.vimfiles
ln -sf ~/.vimfiles/vim.symlink ~/.vim
ln -sf ~/.vimfiles/vimrc.symlink ~/.vimrc

vim +PluginInstall +qall >/tmp/vim-plugins.log 2>&1 || true
