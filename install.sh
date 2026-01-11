#!/usr/bin/env zsh

USERFOLDER=~

# zsh
ln -f $USERFOLDER/.dotfiles/zsh/zshrc $USERFOLDER/.zshrc

# direnv
ln -F -s $USERFOLDER/.dotfiles/direnv $USERFOLDER/.config/direnv

# nvim
ln -F -s $USERFOLDER/.dotfiles/nvim $USERFOLDER/.config/nvim
