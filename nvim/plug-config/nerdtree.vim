" https://github.com/preservim/nerdtree
" Start NERDTree with vim and put the cursor back in the editor window
autocmd VimEnter * NERDTree | wincmd p

" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif

" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif

" Close nerdtree after open a new file
let NERDTreeQuitOnOpen = 1

" Remote 'Press ? for help'
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
