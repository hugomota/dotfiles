#!/bin/sh

# atom
mv ~/.atom ~/.atom.original
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/.atom ~/.atom

# zsh-plugins
mv ~/.oh-my-zsh/custom/plugins ~/.oh-my-zsh/custom/plugins.original
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/Zsh-Stuff/plugins ~/.oh-my-zsh/custom
