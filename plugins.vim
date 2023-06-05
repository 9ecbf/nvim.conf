call plug#begin('~/.config/nvim/bundle')

" File Explorer
Plug 'scrooloose/NERDTree'

" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'

" Themes
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'navarasu/onedark.nvim'
Plug 'dracula/vim'
Plug 'caenrique/nvim-toggle-terminal'
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'voldikss/vim-floaterm'
" Plug 'nvim-lua/completion-nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
