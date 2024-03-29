#!/bin/bash
echo "################################################################"
echo "##################  100-plasma.sh #########################"
echo "################################################################"

pacman -Syyu --noconfirm
pacman -S xorg-server sddm plasma-meta dolphin konsole kde-gtk-config appmenu-gtk-module --noconfirm --needed
# I choose not to install kde-applications but just: dolphin konsole

# kde-utilities-meta is a list of useful KDE applications, part of kde-applications-meta
# kde-graphics-meta is a list of useful KDE applications (screenshot, ...), part of kde-applications-meta
pacman -S kde-utilities-meta kde-graphics-meta --noconfirm --needed

#for SDDM we need French keyboard:
#localectl set-x11-keymap fr
mkdir -p /etc/X11/xorg.conf.d
cp /chroot_install/personal/00-keyboard.conf /etc/X11/xorg.conf.d/00-keyboard.conf


systemctl enable sddm.service

