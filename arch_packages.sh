#!/bin/bash

set -e
echo "updating"
sudo pacman -Syu --noconfirm

PACKAGES=(
  neovim
  git
  curl
  wget
  fzf
  less
  fd
  power-profiles-daemon
  openssh
  lazygit
  stow
  fastfetch
  starship
  base-devel
  man
  tealdeer
  zoxide
  zsh
  eza
  ripgrep
  7zip
  ntfs-3g
  nix
  cups
  avahi
  print-manager
  system-config-printer
  ttf-jetbrains-mono-nerd
  zellij
  yt-dlp
  nss-mdns
  ufw
  inter-font
  cmake
  dialog
  gnuchess
  dolphin-plugins
  kdegraphics-thumbnailers
  kdenetwork-filesharing
  kimageformats
  ffmpegthumbs
)

echo "installing packages"
sudo pacman -S --needed --noconfirm "${PACKAGES[@]}"

GUI=(
  partitionmanager
  freecad
  geogebra
  steam #multilib
  gamescope
  blender
  darktable
  gimp
  deluge
  deluge-gtk
  kdenlive
  haruna
  obs-studio
  gwenview
  inkscape
  calibre
  handbrake
  pdfarranger
  kicad
  gnome-boxes
  ncdu
  obsidian
  yakuake
  kmahjongg
  kmines
  kpat
  knights
  klines
  okular
  isoimagewriter
  kcharselect
  krita
  kate
  kcalc
  filelight
  elisa
  skanpage
  ksystemlog
  ardour
  kwave
  discord
)

sudo pacman -S --needed --noconfirm "${GUI[@]}"

AUR=(
  anki-bin
  spacecadetpinball-git
  epson-inkjet-printer-escpr
  libreoffice-fresh
  spotify
)
