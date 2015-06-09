""""""""Setup env""""""""
set t_Co=256
syntax enable
set background=dark
colorscheme Tomorrow-Night-Eighties
set nu
set laststatus=2
set hlsearch ignorecase
"Auto indent
filetype on
filetype plugin on
filetype indent on
set autoindent
set smartindent
"Tab
set tabstop=2 shiftwidth=0 expandtab
set pastetoggle=<F2>
let mapleader = ','
"Line wrapping
set wrap
set linebreak
set nolist

set nocompatible
filetype off

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
Plugin 'plasticboy/vim-markdown'
Plugin 'kchmck/vim-coffee-script'
Plugin 'pangloss/vim-javascript'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'tpope/vim-haml'
Plugin 'hail2u/vim-css3-syntax'
Bundle 'kien/ctrlp.vim'
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
let g:airline_powerline_fonts = 1

""""""""Setup GitGutter""""""""
let g:gitgutter_enabled = 1
let g:gitgutter_signs = 1
let g:gitgutter_highlight_lines = 0

""""""""Setup AutoClose""""""""
let g:AutoClosePairs = "() {} \" ` ' [] <>"

""""""""Leader Commands""""""""
nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>w :w <CR>
nnoremap <leader>i :PluginInstall<CR>
nnoremap <leader>g :Gist<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>x :x<CR>
nnoremap <leader>r :%s/
nnoremap <leader>v :vsplit<CR>
nnoremap <leader>bd :bd<CR>
nnoremap <leader>bn :bnext!<CR>
nnoremap <leader>bp :bprevious!<CR>
nnoremap <leader>t :!


""""""Setup ctlp""""""
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<leader>p'
let g:ctrlp_cmd = 'CtrlP'

""""""Remap split movement""""""
nmap <leader>j <c-w>j
nmap <leader>k <c-w>k
nmap <leader>h <c-w>h
nmap <leader>l <c-w>l

""""""Improve indent in visual mode""""""
vnoremap < <gv
vnoremap > >gv

""""""Enable Extra Cpp Syntax Highlighting Features""""""
let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1

""""""Enable Better HTML AutoIndent""""""
let g:html_indent_inctags = 'html,body,head,tbody, div, img, a'

""""""Enable vim-airline's tabline""""""
let g:airline#extensions#tabline#enabled = 1
