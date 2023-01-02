set tabstop=4
set nocompatible
set autoindent
set ts=4
set shiftwidth=4
set showmatch
set number
set expandtab
syntax enable
set textwidth=77

filetype on
au BufNewFile,BufRead *.cl set filetype=cpp

highlight ExtraWhitespace ctermbg=red guibg=red
au ColorScheme * highlight ExtraWhitespace guibg=red
au BufEnter * match ExtraWhitespace /\s\+$/
au InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
au InsertLeave * match ExtraWhiteSpace /\s\+$/
