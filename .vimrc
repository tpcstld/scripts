" Tab options
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Code Stuff
syntax on
set smartindent

" Autocomplete

filetype plugin on
set omnifunc=syntaxcomplete#Complete

" No Text Wrapping
set nowrap

" Line numbers
set number

" MACROS
"
" pdflatex macro
let @l = ':w:!pdflatex %'
