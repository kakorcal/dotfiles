set mouse=a " Enable mouse mode
set fileencoding=utf-8
set encoding=UTF-8
set spelllang=en_us,de_de,es_es
set scrolloff=10
set number
set rnu " relative number
set completeopt=menuone,noselect " Better completion experience
set tabstop=2
set softtabstop=2
set shiftwidth=2
set numberwidth=2 
set expandtab
set breakindent 
set autoindent
set smartindent
set iskeyword+=- " Treat hyphenated words as whole words
set showmatch " show the matching part of pairs [] {} and ()
set conceallevel=0 " Make `` visible in markdown
" https://github.com/vim/vim/issues/2049 pattern uses more memory than 'maxmempattern'
set mmp=2000

" start vim plug script https://github.com/junegunn/vim-plug
" call plug#begin('~/.vim/plugged')
" install fzf https://github.com/junegunn/fzf.vim
" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Plug 'junegunn/fzf.vim'
" install color scheme
" Plug 'ayu-theme/ayu-vim'
" Plug 'preservim/nerdtree'
" end vim plug script
" call plug#end()

syntax enable
" let ayucolor = "dark"
" colorscheme ayu

let mapleader = " " " Special key that needs to be pressed before running custom commands
" nore = no recursive execution. if there are multiple maps with the same keys, it won't execute all of them
" map = create new map 

" Copy into system clipboard
vnoremap <leader>y "+y
" Copy entire file into system clipboard
nnoremap <leader>Y gg"*yG
" Move code down and maintain indentation
vnoremap J :m '>+1<CR>gv=gv
" Move code up and maintain indentation
vnoremap K :m '<-2<CR>gv=gv

" Toggling paste mode to prevent autoindent / comments
" https://dev.to/andy4thehuynh/create-a-shortcut-to-toggle-paste-mode-with-vim-5205#:~:text=Toggle%20on%20paste%20mode%3A%20hit,paste%20mode%3A%20%5C%20%2B%20P%20.
nnoremap <leader>i :set paste!<CR>

