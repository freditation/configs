" set mapleader to backslash
let g:mapleader='\'

" set empty .tex files to tex, not plaintex
let g:tex_flavor='latex'

" enable Python syntax highlighting
let python_highlight_all = 1

set nocompatible    " be iMproved, required by Vim
filetype on         " detect file type
syntax enable       " syntax highlighting

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

set number      " show line numbers
set mouse=a     " allow mouse clicking
set title       " show file name in window title bar

set incsearch     " show partial matches
set hlsearch      " search highlighting
set ignorecase    " ignore case (needed alongside 'smartcase')
set smartcase     " case sensitive when query has uppercase letter
set showmatch     " show matching pair for [], {} and ()

set autoindent       " new lines inherit indentation of previous
set expandtab        " convert tabs to spaces 
set tabstop=2        " amount of whitespace to add with tab
set softtabstop=2    " amount of whitespace to remove with backspace
set shiftwidth=2     " set amount of whitespace to insert when shifting
set shiftround       " round shift indent to nearest multiple of 'shiftwidth'

call vundle#begin()    " required by Vundle

Plugin 'VundleVim/Vundle.vim'                   " plugin manager (required by Vundle)
Plugin 'godlygeek/tabular'                      " for Markdown
Plugin 'plasticboy/vim-markdown'                " for Markdown
Plugin 'LaTeX-Suite-aka-Vim-LaTeX'              " for LaTeX
Plugin 'junegunn/goyo.vim'                      " for clutter-free writing
Plugin 'psf/black'                              " Python Black code formatter
Plugin 'tpope/vim-fugitive'                     " example plugin hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'    " example plugin not hosted on GitHub
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}      " example script in a subdirectory 

call vundle#end()    " required by Vundle

filetype plugin on           " required by vim-latex
filetype plugin indent on    " required by Vundle

