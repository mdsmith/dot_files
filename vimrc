filetype on
filetype plugin on
filetype indent on

set tabstop=4
set nocompatible
set autoindent
set shiftwidth=4
set scrolloff=3
set showmatch
set number
set expandtab
set hlsearch
syntax enable
set textwidth=77

au BufNewFile,BufRead *.cl set filetype=cpp

" vim-airline:
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_symbols.colnr = " "

" Newer:
highlight RedundantSpaces ctermbg=red guibg=red
match RedundantSpaces /\s\+$/

" Older:
"highlight ExtraWhitespace ctermbg=red guibg=red
"au ColorScheme * highlight ExtraWhitespace guibg=red
"au BufEnter * match ExtraWhitespace /\s\+$/
"au InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
"au InsertLeave * match ExtraWhiteSpace /\s\+$/


"Note: use :ALEInfo in vim to debug ALE issues
