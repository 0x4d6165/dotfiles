call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-surround'
Plug 'HerringtonDarkholme/yats', {'for' : 'typescript'}
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'mhartington/deoplete-typescript', {'for' : 'typescript'}
Plug 'Quramy/tsuquyomi', {'for' : 'typescript'}
Plug 'pangloss/vim-javascript', {'for' : 'javascript'}
Plug 'Quramy/vim-js-pretty-template', {'for' : 'javascript'}
Plug 'jason0x43/vim-js-indent', {'for' : 'javascript'}
Plug 'sgur/vim-lazygutter'
Plug 'tyrannicaltoucan/vim-quantum'
Plug 'othree/yajs.vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'neovimhaskell/haskell-vim', {'for' : 'haskell'}
Plug 'scrooloose/nerdtree', {'on' : 'NERDTreeToggle'}
Plug 'mileszs/ack.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'neomake/neomake'
Plug 'chrisbra/Colorizer'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'Yggdroot/indentLine'
call plug#end()

set relativenumber
set number
set hidden
set nocompatible
set lazyredraw
set path+=**
set wildmenu
filetype plugin on
let g:deoplete#enable_at_startup = 1
if !exists('g:deoplete#omni#input_patterns')
  let g:deoplete#omni#input_patterns = {}
endif
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

autocmd FileType typescript nmap <buffer> <Leader>i : <C-u>echo tsuquyomi#hint()<CR>

let g:quantum_black = 1
let g:quantum_italics = 1
colorscheme quantum
if has("termguicolors")
  set termguicolors
endif

set clipboard+=unnamedplus

"Tabs
set expandtab
set tabstop=2
set shiftwidth=2

autocmd! BufWritePost * Neomake
function! neomake#makers#ft#typescript#EnabledMakers()
  return ['tslint']
endfunction

let g:ackprg = 'ag --nogroup --nocolor --column'

let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let g:ctrlp_map = '<Leader>p'

set autoindent
set copyindent
set smarttab

set smartcase

"Leader keys
let mapleader="\<Space>"
noremap <Leader>w :w<CR>
noremap <Leader>W :w !sudo tee % > /dev/null
noremap <Leader>q :q<CR>
noremap <Leader>r :%s/
noremap <Leader>t :terminal <CR>
noremap <Leader>f :Ack
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
nnoremap <leader>bd :bd<CR>
nnoremap <leader>bn :bnext!<CR>
nnoremap <leader>bp :bprevious!<CR>
vnoremap < <gv
vnoremap > >gv
nnoremap <leader>v :vsplit<CR>
" " Remap split movement
nmap <leader>j <c-w>j
nmap <leader>k <c-w>k
nmap <leader>h <c-w>h
nmap <leader>l <c-w>l

"Airline
let g:airline_theme = "quantum"
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

