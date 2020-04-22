#!/bin/sh
sudo apt update
sudo apt upgrade

sudo apt install build-essential vim freerdp2-x11 terminator curl wget zsh fonts-powerline

chsh -s $(which zsh)

cd

cd Documents
git clone https://github.com/mcaead10/dotfiles.git

cd dotfiles

./install.sh

cd ~/.oh-my-zsh/plugins

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

cd ~/Documents/dotfiles

cp .zshrc ~/.zshrc

sudo apt autoremove
sudo reboot -n
