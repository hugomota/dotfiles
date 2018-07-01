#!/bin/sh

# homebrew taps
brew tap caskroom/cask
brew tap caskroom/versions
brew tap caskroom/fonts
brew tap homebrew/php
brew tap homebrew/services

# Updated grep
brew install grep

# Updated bash
brew install bash

# homebrew apps
brew install brew-cask
brew install git
brew install git-extras
brew install wget
brew install composer
brew install mysql
brew install yarn


# Updated python/pip
brew install python
pip install --upgrade setuptools
pip install --upgrade pip

# Rbenv
brew install rbenv

# cask apps

brew cask install visual-studio-code
brew cask install sublime-text
brew cask install vlc
brew cask install dropbox
brew cask install cakebrew
brew cask install slack
brew cask install appcleaner
brew cask install firefox
brew cask install sketch
brew cask install skype
brew cask install alfred
brew cask install appcleaner
brew cask install atom-beta
brew cask install cyberduck
brew cask install devdogs
brew cask install docker
brew cask install dropbox
brew cask install firefox
brew cask install flux
brew cask install google-chrome
brew cask install imageoptim
brew cask install jumpcut
brew cask install postman
brew cask install sequel-pro
brew cask install skype
brew cask install slack
brew cask install spectacle
brew cask install spotify
brew cask install sublime-text
brew cask install transmission
brew cask install virtualbox
brew cask install vlc

# Install zsh and set as default
brew install zsh zsh-completions
pip chsh -s /usr/local/bin/zsh

# Install GNU core utilities (those that come with OS X are outdated)
brew install coreutils

pip install mackup

sudo mdimport /Applications

# clean
brew cask cleanup

# verify
brew doctor
