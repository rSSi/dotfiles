#!/bin/bash

echo "Linking dotfiles"

ln -s ~/.dot/.oh-my-zsh/ ~/.oh-my-zsh
ln -s ~/.dot/.tmux.conf ~/.tmux.conf
ln -s ~/.dot/.vim/.vimrc ~/.vimrc
ln -s ~/.dot/.zshrc ~/.zshrc

echo "Pulling TMUX Plugin Manager"
git clone https://github.com/tmux-plugins/tpm ~/.dot/.tmux/plugins/tpm

echo "Pulling Vim Plugins"
git clone https://github.com/scrooloose/nerdtree.git ~/.dot/.vim/bundle/nerdtree
git clone https://github.com/VundleVim/Vundle.vim.git ~/.dot/.vim/bundle/Vundle.vim

#Things to add:
# git clone vim-gutentags
#
# check if files in ~ exist and backup/move them before linking
