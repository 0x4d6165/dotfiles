""""""""Setup env""""""""
set t_Co=256
syntax enable
set background=dark
colorscheme Tomorrow-Night-Eighties
set nu
set laststatus=2
set hlsearch ignorecase
"Auto indent
filetype indent on
set autoindent
"Tab
set tabstop=2 shiftwidth=0 expandtab
set pastetoggle=<F2>
let mapleader = ","
"Line wrapping
set wrap
set linebreak
set nolist

set nocompatible              " be iMproved, required
filetype off                  " required

""""""""Setup Vundle""""""""
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

""""""""Plugins""""""""
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'Townk/vim-autoclose'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Bundle 'mattn/webapi-vim'
Bundle 'mattn/gist-vim'
Bundle 'vim-ruby/vim-ruby'
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-surround'
Bundle 'ervandew/supertab'

call vundle#end()            " required
filetype plugin indent on    " required

""""""""Setup Airline""""""""
let g:airline_theme= 'bubblegum'

""""""""Setup GitGutter""""""""
let g:gitgutter_enabled = 1
let g:gitgutter_signs = 1
let g:gitgutter_highlight_lines = 0

""""""""Setup AutoClose""""""""
let g:AutoClosePairs = "() {} \" ` ' [] <>"

""""""""Leader Commands""""""""
nnoremap <leader>n :NERDTreeToggle <CR>
nnoremap <leader>w :w <CR>
nnoremap <leader>i :PluginInstall<CR>
nnoremap <leader>g :Gist<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>x :x<CR>
nnoremap <leader>r :%s/

""""""Setup ctlp""""""
let g:ctrlp_map = '<leader>p'
let g:ctrlp_cmd = 'CtrlP'
set runtimepath^=~/.vim/ctrlp

""""""Remap split movement""""""
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-h> <c-w>h
map <c-l> <c-w>l

""""""Improve indent in visual mode""""""
vnoremap < <gv
vnoremap > >gv
