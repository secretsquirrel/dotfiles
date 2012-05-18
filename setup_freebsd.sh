#!/bin/sh

cd ~

rm -f .vimrc
rm -f .profile
rm -f .tmux.conf
rm -f .zshrc

ln -s ~/dotfiles/.vimrc .vimrc
ln -s ~/dotfiles/.freebsd_profile .profile
ln -s ~/dotfiles/.tmux.conf .tmux.conf
ln -s ~/dotfiles/.zshrc .zshrc

if [ ! -d tmux/logs ]; then
    mkdir -p tmux/logs
fi
