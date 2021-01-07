set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
"set sw=2
set relativenumber
set laststatus=2
set backspace=indent,eol,start

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

"for python developers
 




call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdcommenter'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'deoplete-plugins/deoplete-jedi'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1
let mapleader=" "

if (has("termguicolors"))
    set termguicolors
endif

lua require 'colorizer'.setup()


nmap <leader>s <Plug>(easymotion-s2)
nmap <leader>nt :NERDTreeFind<CR>
