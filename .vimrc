set clipboard=unnamedplus,unnamed
set relativenumber
set hlsearch
set ignorecase
set incsearch
syntax on

""" The Leader Key
let mapleader=" "

inoremap jk <ESC>

call plug#begin()
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
""" Plug 'valloric/youcompleteme'
Plug 'easymotion/vim-easymotion'
Plug 'terryma/vim-multiple-cursors'
Plug 'tommcdo/vim-exchange'
call plug#end()
""" Plugins
map <leader>t :NERDTreeToggle<CR>

map <leader>f <Plug>(easymotion-s)
let g:EasyMotion_smartcase = 1
