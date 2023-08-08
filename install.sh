sudo pacman -Syu git base-devel

cd /opt

sudo git clone https://aur.archlinux.org/yay.git

sudo chown -R soham:soham ./yay

cd yay

makepkg -si

yay -Sy

yay -S --needed - < s.txt
