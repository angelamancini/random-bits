" be iMproved
set nocompatible

filetype off

" Always set line numbers:
set number

" Always wrap long lines:
set wrap

" Enable copying to clipboard using `CTRL + c`
map <C-c> y:e ~/clipsongzboard<CR>P:w !pbcopy<CR><CR>:bdelete!<CR>

" Set encoding to UTF-8
set encoding=utf-8

" Display incomplete commands
set showcmd

" Set tab to two spaces
set tabstop=2 shiftwidth=2

" use spaces, not tabs
set expandtab

execute pathogen#infect()
syntax on
filetype plugin indent on
