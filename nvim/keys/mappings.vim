" Caps a Word
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" Better tabbing with `shift ` and `<` `>`
vnoremap < <gv
vnoremap > >gv

" TAB in general mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>

" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>

" Move 1 more lines up or down in normal and visual selection modes.
nnoremap K :m .-2<CR>==
nnoremap J :m .+1<CR>==
vnoremap K :m '<-2<CR>gv=gv
vnoremap J :m '>+1<CR>gv=gv
