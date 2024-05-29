#!/bin/bash

set -e

# Programs
pacman -S --noconfirm alacritty bat curl dosfstools e2fsprogs firefox gimp git gptfdisk jdk17-openjdk jdk8-openjdk libreoffice-still man-db man-pages neovim openssh pacman-contrib smartmontools texinfo tmux tree wget

# GPU Driver
pacman -S --noconfirm mesa lib32-mesa vulkan-radeon lib32-vulkan-radeon libva-mesa-driver lib32-libva-mesa-driver mesa-vdpau lib32-mesa-vdpau
