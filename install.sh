#!/bin/bash

pkg update
pkg upgrade

termux-change-repo
termux-fix-shebang
termux-setup-storage

pkg install zsh
pkg install cmus
pkg install exiv2
pkg install git
pkg install htop
pkg install neovim
pkg install nodejs
pkg install openssh
pkg install ranger
pkg install tealdeer
tldr -u
pkg install timg
pkg install vim
pkg install wget

#fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf

#oh-my-zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"


#vimplug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# git lg or git lg -p
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

