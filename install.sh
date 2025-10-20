#!/usr/bin/env zsh

USERFOLDER=~

# zsh
ln -f $USERFOLDER/.dotfiles/zsh/zshrc $USERFOLDER/.zshrc

# nvim
ln -F -s $USERFOLDER/.dotfiles/nvim $USERFOLDER/.config/nvim
