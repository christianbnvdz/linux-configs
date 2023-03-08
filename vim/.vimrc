set nocompatible

syntax on
set number
set ruler
set wildmenu
set showcmd

set incsearch

set tabstop=2 
set expandtab

filetype plugin indent on
set splitbelow splitright

" Simplify switching windows by just using ctrl+[hjkl]
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

" Likewise, simplify resizing by using shift+[hjkl]
nmap <S-h> <C-w><
nmap <S-j> <C-w>-
nmap <S-k> <C-w>+
nmap <S-l> <C-w>>
