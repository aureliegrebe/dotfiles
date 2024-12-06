#!/bin/bash
echo "Use 'olympus' or 'laptop'."
if [ "$1" = "olympus" ];
then
  ln -svf ~/dotfiles/olympus/.bashrc ~/.bashrc
  ln -svf ~/dotfiles/olympus/.bashrc ~/.bash_profile
  ln -svf ~/dotfiles/olympus/.vimrc ~/.vimrc
  ln -svf ~/dotfiles/olympus/.inputrc ~/.inputrc
  ln -svf ~/dotfiles/olympus/i3-config ~/.config/i3/config
  ln -svf ~/dotfiles/olympus/alacritty-config ~/.config/alacritty/config
  ln -svf ~/dotfiles/olympus/polybar-config ~/.config/polybar/config
  ln -svf ~/dotfiles/link_dotfiles.sh ~/.scripts/link_dotfiles.sh
fi

if [ "$1" = "laptop" ];
then
  ln -svf ~/dotfiles/laptop/bashrc ~/.bashrc
  ln -svf ~/dotfiles/laptop/.inputrx ~/.vimrc
  ln -svf ~/dotfiles/laptop/tmux ~/.config/tmux
  ln -svf ~/dotfiles/link_dotfiles.sh ~/.scripts/link_dotfiles.sh
fi
