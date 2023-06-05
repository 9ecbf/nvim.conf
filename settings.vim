let mapleader = "\<Space>"
filetype plugin on
filetype plugin indent on

autocmd BufEnter * :set scroll=10
syntax on

set encoding=UTF-8
set mouse=a
set paste

set incsearch
set hlsearch

set number
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab

highlight TrailingSpace ctermbg=red guibg=red
match TrailingSpace /\s\+$/

map <C-n> :tabnew<CR>
map <C-w> :tabclose<CR>
map <C-i> :tabn<CR>

