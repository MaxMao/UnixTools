set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set mouse=a
set number
set hlsearch
syntax on
set bg=dark
set ruler

"make jj do esc"
inoremap jj <Esc>

"make esc do nothing"
"inoremap <Esc> <Nop>

execute pathogen#infect()
set runtimepath^=~/.vim/bundle/ctrlp.vim
