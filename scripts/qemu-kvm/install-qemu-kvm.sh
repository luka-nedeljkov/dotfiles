#!/bin/bash

sudo pacman -Syu --needed --noconfirm qemu-desktop libvirt edk2-ovmf virt-manager dnsmasq

usermod -aG libvirt,kvm $(whoami)

sudo systemctl enable --now libvirtd.service

virsh net-autostart default
virsh net-start default

read -rp "Reboot? (Y/n)" choice

if [[ "$choice" == [nN] ]]; then
	exit
fi
reboot
