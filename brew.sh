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
