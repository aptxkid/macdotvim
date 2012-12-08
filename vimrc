set nocompatible " must be the first line
filetype on
filetype indent on
filetype plugin on
set laststatus=2
syntax on

set background=dark
set syntax=on
set autoindent
set autoread
set cindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set t_Co=256
set expandtab
set noswapfile
set number
set ignorecase

:hi cursorline  ctermbg=darkred ctermfg=white guibg=darkred guifg=white
set cursorline

:colorscheme wombat256mod

if has("gui_running")
	set guioptions=egmrt
endif

call pathogen#infect()
