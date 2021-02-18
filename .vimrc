" BASIC COMMANDS
set nocompatible "use advance vi, not vi
syntax on "enable synatax highliting
set shortmess+=I "disable vim startup message
set number " show line numbers
"set relativenumber "show relative line numbers
set laststatus=2 "always show status line at bottom even if you have only one window open
set backspace=indent,eol,start "make backspace behave more resonably
set ignorecase "make searching easy
set smartcase "make searching easy
set incsearch "enable search and stop waititng for use to press enter
nmap Q <Nop> "Q in normal mode enters Ex mode. You almost never want this.
set noerrorbells visualbell t_vb= "remove annoying alert sounds
set mouse+=a "enable mouse support
set ts=4 "tab to 4 spaces
set sw=4 "shiftwidth the width to which you indent, set it to 4 spaces
set noshowmode

" SETTING PLUGINS

call plug#begin('~/.vim/plugged')

" statusline for vim
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" PLUGIN SETTINGS
filetype off                  " required
filetype plugin indent on    " required
let g:airline_theme='bubblegum'
