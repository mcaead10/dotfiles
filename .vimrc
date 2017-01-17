" Toggle folds with za

" Common settings {{{
syntax on

set number
set relativenumber

set tabstop=2
set softtabstop=2
set shiftwidth=2
set smartindent
set expandtab

set nocompatible              " be iMproved, required
filetype off                  " required

augroup vimrc
  autocmd!
  autocmd FileType vim setlocal foldmethod=marker
augroup END
" }}}
