#!/bin/bash
echo "################################################################"
echo "########################### 300-AUR.sh #########################"
echo "################################################################"

su eric -c "yay -Syu --noconfirm gnome-shell-extension-dash-to-dock"
su eric -c "yay -Syu --noconfirm gnome-terminal-transparency"
su eric -c "yay -Syu --noconfirm pamac-aur"
#su eric -c "yay -Syu --noconfirm vscodium-bin"
