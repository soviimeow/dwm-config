sudo useradd -m dwm
sudo bash -c 'echo "dwm ALL=(ALL:ALL) ALL" >> /etc/sudoers'
sudo pacman -S xorg-server xorg-xinit xorg-xrandr xorg-xsetroot
