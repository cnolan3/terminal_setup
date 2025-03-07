#!/bin/bash
BASEDIR=$(cd $(dirname $0) && pwd)
echo "### Creating symlinks from files in ${BASEDIR} to the home directory ###"

ln -s ${BASEDIR}/tmux/tmux.conf ~/.tmux.conf
ln -s ${BASEDIR}/wezterm/wezterm.lua ~/.wezterm.lua
ln -s ${BASEDIR}/tmux/tmuxinator ~/.config/tmuxinator
ln -s ${BASEDIR}/zsh/zshrc ~/.zshrc
ln -s ${BASEDIR}/zsh/oh-my-zsh ~/.oh-my-zsh
