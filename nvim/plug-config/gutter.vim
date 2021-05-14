" allways enable Git Gutter
let g:gitgutter_enabled=1
" disable keybindings
let g:gitgutter_map_keys=0

" Change the Hunk colors
highlight GitGutterAdd guifg=#009900 ctermfg=Green
highlight GitGutterChange guifg=#bbbb00 ctermfg=Yellow
highlight GitGutterDelete guifg=#ff2222 ctermfg=Red

let g:gitgutter_set_sign_backgrounds = 1
set background=dark
colorscheme solarized
autocmd ColorScheme * highlight! link SignColumn LineNr
