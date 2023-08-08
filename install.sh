sudo pacman -Syu git base-devel

cd /opt

sudo git clone https://aur.archlinux.org/yay.git

sudo chown -R soham:soham ./yay

cd yay

makepkg -si

yay -Sy

yay -S blueberry bluez bluez-tools bluez-utils brave-bin alacritty alacritty-themes dmenu i3-wm i3blocks i3status hsetroot neofetch networkmanager noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra paccache-hook papirus-icon-theme pipewire pipewire-alsa  pipewire-pulse playerctl qtile qtile-extras rofi ttf-fira-code ttf-fira-mono ttf-fira-sans ttf-hack ttf-jetbrains-mono ttf-jetbrains-mono-nerd windscribe-cli wireplumber neofetch htop fzf ncspot yay-bin archlinux-tweak-tool-dev-git xfce-polkit gvfs ksuperkey xorg-xsetroot xdg-user-dirs thunar thunar-volman thunar-archive-plugin

