let g:indentLine_char       = ''
let g:indentLine_setConceal = 1
let g:indentLine_concealcursor = "inc"
let g:indentLine_conceallevel=2

" disable indentation at the first level
let g:indentLine_showFirstIndentLevel=0

" exclude from indentation
let g:indentLine_fileTypeExclude = ['help', 'diff', "coc-explorer"]
let g:indentLine_bufTypeExclude = ["help", "terminal"]

" Leading Space
let g:indentLine_leadingSpaceEnabled=1
let g:indentLine_leadingSpaceChar='.'
