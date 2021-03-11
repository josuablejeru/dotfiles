# Installer scripts

This is a list how you shoud use the scripts
1. `bootstrap.sh`
2. `app_installer.sh`
3. `vscode_installer.sh`

## manual simlink
use this comand to simlink files
```
$ ln -s <path/.dotfile> ~/.<name-of-file>
```

## git config
Create a file with the name `~/.gitignore_global` with the contend
```
*~
.*.swp
.DS_Store
```
and run `git config --global core.excludesfile ~/.gitignore_global` and Git will never again bother you about those files.

## usage of mas
The `app_installer.sh` script use `mas` to install apps from the Apple Appstore. 
Use `mas search {Appname}` to find the number of a particular app and add it to `APPSTORE` list in the script.

## usage of vscode_installer
Look for the name of the autor and the package
Example: 
Python extansion is => `ms-python.python`

## iTerm2 theme 
Install dracula theme from 
`$ git clone https://github.com/dracula/iterm.git`

Activating theme
1. iTerm2 > Preferences > Profiles > Colors Tab
2. Open the Color Presets... drop-down in the bottom right corner
3. Select Import... from the list
4. Select the Dracula.itermcolors file
5. Select the Dracula from Color Presets...

## Support for Oh_my_zsh plugins
if autocompletion is not working try:
```
$ rm ~/.zcompdump*
```
and then restart the terminal
