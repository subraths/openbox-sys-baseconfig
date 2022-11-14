#!/bin/sh
sudo apt install build-essential imwheel dmenu curl pulseaudio lxappearance gnome-key policykit-1-gnome libghc-gi-harfbuzz-dev libxft-dev openbox zsh zsh-autosuggestions zsh-syntax-highlighting git chromium openjdk-17-jdk network-manager wget unzip thunar feh
wget https://github.com/neovim/neovim/releases/download/v0.8.0/nvim-linux64.deb
sudo dpkg -i nvim-linux64.deb
wget https://downloads.gradle-dn.com/distributions/gradle-7.5.1-bin.zip
sudo mkdir /opt/gradle
sudo unzip -d /opt/gradle gradle-7.5.1-bin.zip
