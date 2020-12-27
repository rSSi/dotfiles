#!/bin/bash

echo "Linking dotfiles"

ln -s ~/.dot/.oh-my-zsh/ ~/.oh-my-zsh
ln -s ~/.dot/.tmux.conf ~/.tmux.conf
ln -s ~/.dot/.vim/.vimrc ~/.vimrc
ln -s ~/.dot/.zshrc ~/.zshrc
