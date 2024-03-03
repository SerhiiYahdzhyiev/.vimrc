set nocompatible
set nowrap

if has('filetype')
    filetype indent plugin on
endif

if has('syntax')
    syntax on
endif

set wildmenu
set wildmode=list:longest
set showcmd

set incsearch
set ignorecase
set smartcase

set backspace=indent,eol,start
set autoindent
set nostartofline

set ruler
set laststatus=2

set confirm

set visualbell
set t_vb=

if has('mouse')
    set mouse=a
endif

set cmdheight=1
set scrolloff=8

set number
set relativenumber

set shiftwidth=2
set softtabstop=2
set expandtab

set background=dark
colorscheme gruvbox

" Mappings
let mapleader = " "
inoremap jj <esc>
nnoremap Y y$
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap ]b gt
nnoremap [b gT
nnoremap <leader>c :tabc<CR>
nnoremap <leader>z <c-z>
" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'tpope/vim-commentary'
    Plug 'yggdroot/indentline'
call plug#end()
