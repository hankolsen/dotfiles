#!/bin/bash

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

brew install node # This installs `npm` too using the recommended installation method
brew install trash # rm on steroids

# zsh
brew install zsh

# Docker
brew install docker docker-compose

# Mac App Store CLI
brew install mas
mas install 1091189122 # Bear
mas install 972028355  # Micro Snitch
mas install 1176895641 # Spark email client
mas install 1288451627 # Fenêtre (Picture-in-Picture)
