"File: .vimrc
"Autor: Josua Blejeru
"Email: josua.blejeru@yahoo.de
"Date: 25. September 2018
""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Settings for vim-plug 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" List ends here. Plugins become visible to Vim after this call.
call plug#end()


""""""""""""""""""""""""""""""""""""""""""""""""""""""

"dont't have files trying to override this .vimrc:
set nocompatible

"Safe all windows at ones
set autowriteall

"indentify the working file
filetype indent on
set autoindent

"enable syntax for python and many others
syntax enable

" enable all Python syntax higlighting features
let python_higlight_all = 1

"Spaces & Tabs
set tabstop=4
set softtabstop=4

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

