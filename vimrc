set nocompatible
set cursorline
syntax on
filetype plugin on
filetype indent on
colorscheme ron
set ttyfast
set nobackup
set showmatch
set backspace=2
set encoding=utf-8
set number
set linebreak
set wildmenu
set expandtab
set tabstop=2
set shiftwidth=2

" status bar info and appearance
set statusline=\ \%f%m%r%h%w\ ::\ %y\ [%{&ff}]\%=\ [%p%%:\ %l/%L]\
set laststatus=2
set cmdheight=1


colorscheme blue
execute pathogen#infect()
