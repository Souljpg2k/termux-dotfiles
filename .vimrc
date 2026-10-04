syntax on

set number
set shiftwidth=4
set tabstop=4
set expandtab
set autoindent
set smartindent
set ignorecase
set smartcase
set mouse=a
set clipboard=unnamedplus
set incsearch
set hlsearch
set scrolloff=5

let mapleader = ","

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>x :wq<CR>
nnoremap <leader>p :w<CR>:!python %<CR>

filetype on
filetype plugin on
filetype indent on
