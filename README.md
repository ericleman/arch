# arch
`loadkeys fr-pc` # i.e.: loqdkeys fr)pc

`wget https://github.com/ericleman/arch/raw/master/start`  
`sh start [password]`

or

`wget https://git.io/fjVgK`  
`sh fjVgK [password]`

# Customization before launching these scripts
On github, configure these files if need be:  
In `arch_install/install.sh`, edit the variables:  
`USERNAME=eric`  
`PASSWORD=$1`  
`DESKTOP=gnome`  
`HARDWARE=vmware`  
`SWAP_SIZE=12`  
`LTS=no`  

In `arch_install/chroot_install/chroot.sh`, edit the soft to install:  
`/chroot_install/00x-script-which-install-something.sh`  
`/chroot_install/00y-script-which-install-something-else.sh`


# TO DO ON A REGLAR BASIS WHEN THE OS IS INSTALLED
`sudo pacman -Scc`  (Emply cache)  
`sudo pacman -Syyu`  (update packages)  
`trizen -Syyu` does sudo pacman -Syyu  

remove orphans:  
`sudo pacman -Rns $(pacman -Qtdq)`  