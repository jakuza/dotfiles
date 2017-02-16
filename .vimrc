set nu
set tabstop=4 
set shiftwidth=4 
set expandtab
set autoindent
set laststatus=2
set cursorline 
set hlsearch
set incsearch
set encoding=utf-8
set nobackup noswapfile nowritebackup
set visualbell
set ttimeout
set ttimeoutlen=10
set scrolloff=3
set sidescrolloff=15
set sidescroll=1
set hlsearch
set textwidth=100

syntax on

color mustang

autocmd Filetype javascript set tabstop=2 shiftwidth=2 softtabstop=2

nnoremap Y y$

" Arrows are evil
inoremap    <Up> <NOP>
inoremap    <Down> <NOP>
inoremap    <Left> <NOP>
inoremap    <Right> <NOP>
noremap     <Up> <NOP>
noremap     <Down> <NOP>
noremap     <Left> <NOP>
noremap     <Right> <NOP> 

" Vundle stuff and plugin list
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'mileszs/ack.vim'
Plugin 'lumiliet/vim-twig'

call vundle#end()
filetype plugin indent on
