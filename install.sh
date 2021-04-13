#!/bin/bash

# Create required dirs
# nvim #
mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"

# Remove dirs to avoid errors
# X11 #
rm -rf "$HOME/.config/X11"

# Create symlinks for dotfiles
# nvim #
ln -sf "$HOME/dotfiles/nvim/init.vim" "$HOME/.config/nvim"

# X11 #
ln -s "$HOME/dotfiles/X11" "$HOME/.config"
