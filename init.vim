call plug#begin(stdpath('data'))
Plug 'dikiaap/minimalist'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

syntax on
colorscheme gruvbox

map <C-n> :NERDTreeToggle<CR>

set nu 
set rnu
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set encoding=utf-8
set cursorline
set termguicolors
set linebreak

let g:airline#extensions#tabline#enabled = 1 
let g:airline_theme = 'base16'

