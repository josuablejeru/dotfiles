#!/bin/bash

echo "setup nvim"


# install neovim
brew install neovim

# simlink the directory
ln -s ~/dotfiles/nvim ~/.config/nvim


# Download vim-plug
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "install language helpers"
pip install pyenv
yarn global add neovim

# Run :Plug<comand>
echo "> install plugins with `:PlugInstall`"

exit 0
