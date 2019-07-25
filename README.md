# Installer scripts

This is a list how you shoud use the scripts
1. `bootstrap.sh`
2. `app_installer.sh`
3. `vscode_installer.sh`





## usage of mas
The `app_installer.sh` script use `mas` to install apps from the Apple Appstore. 
Use `mas search {Appname}` to find the number of a particular app and add it to `APPSTORE` list in the script.

## usage of vscode_installer
add the name of extension by add the names form the store.
Example: 
Python extansion is => `ms-python.python`

## iTerm2 theme 
Install dracula theme from 
`git clone https://github.com/dracula/iterm.git`

Activating theme
1. iTerm2 > Preferences > Profiles > Colors Tab
2. Open the Color Presets... drop-down in the bottom right corner
3. Select Import... from the list
4. Select the Dracula.itermcolors file
5. Select the Dracula from Color Presets...

## alias
Look at the alias file for some usefull shortcuts.
Some of them are replacemens for standart tools like `bat` for `cat` and `lsd` for `ls`