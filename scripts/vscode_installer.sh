#!/usr/bin/bash
# vscode installer script
# pleas install the "code" tool to your path first to use this script

echo "start vscode installer"

code --install-extension wallabyjs.quokka-vscode
code --install-extension eamodio.gitlens
code --install-extension vscodevim.vim
code --install-extension vscode-icons-team.vscode-icons
code --install-extension dracula-theme.theme-dracula
code --install-extension ms-python.python
code --install-extension ms-azuretools.vscode-docker 
code --install-extension mauve.terraform

echo -e "Installer ist \e[5mFertig!"
