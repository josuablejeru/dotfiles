"File: .vimrc
"Autor: Josua Blejeru
"Email: josua.blejeru@yahoo.de
"Date: 25. September 2018

"dont't have files trying to override this .vimrc:
set nocompatible

"Safe all windows at ones
set autowriteall

"indentify the working file
filetype indent on
set autoindent

"enable syntax for python and many others
syntax enable

"deactivate vim hardcore backsace
set backspace=indent,eol,start

" enable all Python syntax higlighting features
let python_higlight_all = 1

"Spaces & Tabs
set tabstop=2
set softtabstop=2

"set linenumbers
set number

" show a visual line under the cursor´s current line
set cursorline

" higlight matches
set hlsearch

"dont´t show line breaks then where aren´t
set nowrap

"let you use a mous for all modes
set mouse=a


" load all the plugins
source $HOME/.config/nvim/vim-plug/plugins.vim
