#!/bin/bash
echo "################################################################"
echo "##################### 500-kde-settings.sh ####################"
echo "################################################################"


su eric -c "cp -rT /chroot_install/personal/kde /home/eric/.config"

cp /chroot_install/personal/sddm/sddm.conf /etc/sddm.conf