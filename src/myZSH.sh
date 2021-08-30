#!/bin/bash

sudo apt install zsh;
sudo apt install git;

git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh;

#cp ~/.zshrc ~/.zshrc.orig;

cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc;

chsh -s $(which zsh);

zsh;
