"File: .vimrc
"Autor: Josua Blejeru

" Set leader key
let g:mapleader = "\<Space>"

" Stop newline continution of comments
set formatoptions-=cro

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
set expandtab

"set hybride line numbers (relativ)
set number relativenumber

" show a visual line under the cursor´s current line
set cursorline

" higlight matches
set hlsearch

"dont´t show line breaks then where aren´t
set nowrap

"let you use a mous for all modes
set mouse=a

" Copy paste between vim and everything else
set clipboard=unnamedplus

" set encoding
set encoding=UTF-8

" Mark a trailing whitespace red
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/
