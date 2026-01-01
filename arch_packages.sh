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
)

echo "installing packages"
sudo pacman -S --needed --noconfirm "${PACKAGES[@]}"

TOOLS=(
  gparted
  freecad
  geogebra
  libreoffice-fresh
  steam #multilib
  gamescope
  blender
  darktable
  gimp
  deluge
  deluge-gtk
  kdenlive
  mpv
  obs-studio
  inkscape
  calibre
  pdfarranger
  kicad
  gnome-boxes
  ncdu
)

AUR=(
  anki
)
