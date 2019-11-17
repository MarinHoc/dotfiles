" vim
set nocompatible
set encoding=utf-8

" syntax
filetype indent plugin on
syntax enable

" swap and sessions
set hidden
set noswapfile

" case insensitive
set ignorecase
set smartcase
set infercase

" better search
set hlsearch
set incsearch

" better backspace
set backspace=indent,eol,start

" clipboardA
set clipboard=unnamed,unnamedplus

" tabs
set smarttab
set expandtab
set tabstop=4
set shiftwidth=4

" indent
set wrap
set linebreak
set autoindent
set breakindent

" interface
set noruler
set nonumber
set mouse=a
set guicursor=
set laststatus=1
set shortmess=actI

" terminal
tnoremap <Esc> <C-\><C-n>

" colors
colorscheme fruity
