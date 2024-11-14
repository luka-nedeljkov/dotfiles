#!/bin/bash

set -e

# Programs
pacman -S --noconfirm bashtop bat curl git jdk21-openjdk jdk17-openjdk jdk8-openjdk lf man-db man-pages neovim nvtop pacman-contrib tmux tree zoxide

# Apps
pacman -S --noconfirm alacritty firefox gimp gnome-calculator gwenview libreoffice-fresh obs-studio okular qbittorrent

# GPU Driver
pacman -S --noconfirm mesa lib32-mesa vulkan-radeon lib32-vulkan-radeon

# Games
pacman -S --noconfirm lutris steam flatpak
