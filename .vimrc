"" Compatibility
set nocompatible
filetype on
filetype off

"" VUNDLE

"" Setup
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

"" My Bundles
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-surround'
Bundle 'altercation/vim-colors-solarized'
Bundle 'pangloss/vim-javascript'
Bundle 'godlygeek/tabular'
Bundle 'majutsushi/tagbar'

"" VIM BEHAVIOR

" Backups
set writebackup
set backupdir=~/.vim/temp
set directory=~/.vim/temp

" Encoding
set encoding=utf-8

" Status bar
set laststatus=2
set showcmd

" Whitespace
set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set autoindent
" set expandtab

" Backspacing
set backspace=indent,eol,start

" Search
set hlsearch
set incsearch
set ignorecase
set smartcase

" Syntax highlighting and colors
syntax on
filetype plugin indent on

" Solarized stuff
let g:solarized_termtrans=1
let g:solarized_contrast="high"
let g:solarized_visibility="high"
set background=dark
colorscheme solarized

" Folding
set nofoldenable

" Alerts
set visualbell

" History
set history=1000

" File completion
set wildmenu
set wildmode=list:longest,list:full

" Buffers
set hidden

" Scrolling
set scrolloff=3

"" VISUALS

" Line numbers, rulers
set ruler
set number

"" LEADER MAPPINGS

" Use comma for the leader
let mapleader=","

" Swap ` and '
nnoremap ' `
nnoremap ` '

" Navigate lines more quickly
nnoremap <C-h> 5h
nnoremap <C-j> 5j
nnoremap <C-k> 5k
nnoremap <C-l> 5l

" Toggle search higlighting
nnoremap <silent> <leader>th :set hlsearch!<CR>

" Toggle line wrapping
nnoremap <silent> <leader>tw :set nowrap!<CR>

" Toggle NERDTree
nnoremap <silent> <leader>tn :NERDTreeToggle <CR>

" Toggle Tagbar
nnoremap <silent> <leader>tm :TagbarToggle<CR>
