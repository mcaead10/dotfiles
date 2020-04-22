#!/bin/sh
sudo apt update
sudo apt upgrade

sudo apt install build-essential xclip vim git freerdp2-x11 curl zsh

cd

cd Documents
git clone https://github.com/mcaead10/dotfiles.git

cd dotfiles

./install.sh

sudo apt autoremove
