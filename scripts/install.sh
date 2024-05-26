#!/bin/bash

# Alacritty
mkdir -p ~/.config/alacritty/themes
cp ../alacritty/themes/catppuccin_mocha.toml ~/.config/alacritty/themes/catppuccin_mocha.toml
cp ../alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml

# bash
cp ../.bashrc ~/.bashrc

# git
cp ../.gitconfig ~/.gitconfig

# tmux
mkdir ~/.config/tmux
cp ../tmux.conf ~/.config/tmux/tmux.conf
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm
