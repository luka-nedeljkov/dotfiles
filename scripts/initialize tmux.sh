#!/bin/bash
mkdir ~/.config/tmux
cp ../tmux/tmux.conf ~/.config/tmux/tmux.conf
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm
