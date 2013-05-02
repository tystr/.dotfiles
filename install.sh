#!/bin/bash

# Vim
ln -s .dotfiles/vim/.vimrc ~/.vimrc
ln -s .dotfiles/vim/.vim ~/.vim

# Git
ln -s .dotfiles/git/.gitconfig ~/.gitconfig

ln -s .dotfiles/git/git-completion.bash ~/.git-completion.bash
if ! grep -q "source ~/.git-completion.bash" ~/.bash_profile; then
    echo "source ~/.git-completion.bash" >> ~/.bash_profile;
fi
