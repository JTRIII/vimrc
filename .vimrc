" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use

filetype on

" Enable plugins and load plugin for the detected file type
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn on sytax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
" set number " This is to have absolute numbers
set relativenumber " This is to have relative numbers

" Set shift width to 4 spaces
set shiftwidth=4

" set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

" While searching through a file incrementally highlight matching characters
" as you type.
set incsearch

" Ignore capital letters during search
set ignorecase

" Override ignorecase option is searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show the mode you are on the last line.
set showmode

" Show matching words during a search
set showmatch

" Use highlihgting when doing a search.
set hlsearch

" set the commands to save in history default number is 20.
set history=1000

" able to use mouse
set mouse=a

" Hopfully this will let me use my delete key
set backspace=indent,eol,start

" Disable continuation of comments to next line
au FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o