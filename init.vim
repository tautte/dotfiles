" Plug
call plug#begin()
Plug 'ziglang/zig.vim'                  " Zig support
"Plug 'plan9-for-vimspace/acme-colors'   " Color theme 02
call plug#end()

" General
set mouse=v
set nobackup
set noswapfile 
set hidden
set showcmd 
set showmatch

" UI
set autoindent
set smartindent
set smarttab
set title
set laststatus=2
set shortmess=at
set textwidth=100

" Search
set incsearch
set nohlsearch
set ignorecase
set smartcase

" Cursor
nnoremap j gj
nnoremap k gk

" Color
syntax enable 
colorscheme bruin 
"set termguicolors

" Space and tab
set backspace=2
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set ww=<,>,h,l

" File type specific config
filetype plugin indent on
autocmd FileType make   setlocal noexpandtab 
autocmd FileType go     setlocal noexpandtab 

" diable auto comment
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Key
inoremap <silent> jj <Esc>
map ; :
noremap ;; ;

" ctag setting
set tags=./tags,tags;

" clipboard
set clipboard=unnamedplus

" Disable parenthesis match 
let g:loaded_matchparen=1

