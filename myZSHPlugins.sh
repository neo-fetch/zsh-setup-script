#!/bin/bash
# Alias fish plugin

#cd ${ZSH_CUSTOM1:-$ZSH/custom}/plugins;
echo "#Set plugins(... alias-tips zsh-autosuggestions) and ZSH_THEME=\"powerlevel10k/powerlevel10k\" in the ./zshrc"
git clone https://github.com/djui/alias-tips.git ${ZSH_CUSTOM1:-$ZSH/custom}/plugins/alias-tips;

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions;
echo "#Set plugins(... alias-tips zsh-autosuggestions) and ZSH_THEME=\"powerlevel10k/powerlevel10k\" somewhere below" >> ~/.zshrc;
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

vi ~/.zshrc;
