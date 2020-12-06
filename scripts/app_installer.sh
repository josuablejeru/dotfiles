#!/usr/bin/env bash

echo "Starting installer"

# Update homebrew recipes
brew update

# Install mas
brew install mas

# hier ist die mas liste 
APPSTORE=(
    441258766  # Magnet
    407963104  # Pixelmator
    1228059008 # ChatMate for WhatsApp
		1333542190 # 1passsword
		1333542190 # 1passsword
)

echo "Install apps from Appstore"
mas install ${APPSTORE[@]}


CASKS=(
    visual-studio-code
    docker
    google-chrome
    spotify
    iterm2
    slack
    vlc
    postman
		jenv
)

echo "Installing cask apps..."
brew cask install ${CASKS[@]}

# cleanup
brew cleanup

echo "Fertig!"
