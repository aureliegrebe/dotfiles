#!/bin/bash
echo "Use 'olympus' or 'delphi'."
if [ "$1" = "olympus" ];
then
  ln -svf ~/dotfiles/olympus/.bashrc ~/.bashrc
  ln -svf ~/dotfiles/olympus/.bashrc ~/.bash_profile
  ln -svf ~/dotfiles/olympus/.vimrc ~/.vimrc
  ln -svf ~/dotfiles/olympus/.inputrc ~/.inputrc
  ln -svf ~/dotfiles/olympus/i3-config ~/.config/i3/config
  ln -svf ~/dotfiles/link_dotfiles.sh ~/.scripts/link_dotfiles.sh
fi

if [ "$1" = "delphi" ];
then
  ln -svf ~/dotfiles/delphi/.bashrc ~/.bashrc
  ln -svf ~/dotfiles/delphi/.vimrc ~/.vimrc
  ln -svf ~/dotfiles/link_dotfiles.sh ~/.scripts/link_dotfiles.sh
fi
