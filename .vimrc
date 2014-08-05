set nocompatible
set backspace=indent,eol,start

execute pathogen#infect()
syntax on
filetype plugin indent on
syntax enable
set background=dark
colorscheme solarized

filetype plugin indent on

set number

set hidden
imap jk <Esc>        
inoremap <c-s> <Esc>:Update<CR>

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
