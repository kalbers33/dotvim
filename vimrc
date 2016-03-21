syntax on
set expandtab
set tabstop=2
set mouse=a
set nu
set ruler
set hlsearch

set nocompatible              " be iMproved, required by Vundle
filetype off                  " required bu Vundle



set backspace=indent,eol,start
filetype plugin indent on
" Allow hidden buffers, don't limit to 1 file per window/split
set hidden
set history=100

nnoremap <C-J> <C-W><C-J> "Ctrl-j to move down a split  
nnoremap <C-K> <C-W><C-K> "Ctrl-k to move up a split  
nnoremap <C-L> <C-W><C-L> "Ctrl-l to move    right a split  
nnoremap <C-H> <C-W><C-H> "Ctrl-h to move left a split  

" Vundle setup
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'kien/ctrlp.vim'

call vundle#end()            " required
filetype plugin indent on    " required
