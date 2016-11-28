call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-surround'
Plug 'HerringtonDarkholme/yats', {'for' : 'typescript'}
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'mhartington/deoplete-typescript', {'for' : 'typescript'}
Plug 'zchee/deoplete-go', {'do': 'make', 'for' : 'go'}
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
Plug 'easymotion/vim-easymotion'
Plug 'neomake/neomake'
Plug 'chrisbra/Colorizer'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'fatih/vim-go', {'for' : 'go'}
Plug 'rust-lang/rust.vim', {'for' : 'rust'}
Plug 'sebastianmarkow/deoplete-rust', {'for' : 'rust'}
Plug 'cespare/vim-toml', {'for' : 'toml'}
Plug 'elixir-lang/vim-elixir', {'for' : 'elixir'}
Plug 'slashmili/alchemist.vim', {'for' : 'elixir'}
Plug 'plasticboy/vim-markdown', {'for' : 'markdown'}
Plug 'reedes/vim-pencil', {'for' : 'markdown'}
Plug 'reedes/vim-lexical', {'for' : 'markdown'}
Plug 'ElmCast/elm-vim', {'for' : 'elm'}
Plug 'xolox/vim-misc'
Plug 'xolox/vim-easytags'
Plug 'janko-m/vim-test'
Plug 'kassio/neoterm'
Plug 'powerman/vim-plugin-AnsiEsc'
Plug 'Shougo/denite.nvim'
Plug 'fmoralesc/vim-tutor-mode', {'on' : 'Tutor'}
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
Plug 'wikitopian/hardmode'
call plug#end()

let test#strategy = "neoterm"
let g:elm_format_autosave = 1
"set tags=tags;/
set tags=./tags,tags;$HOME
let g:easytags_dynamic_files = 1
let g:easytags_async = 1
set ttyfast
set number
set hidden
set nocompatible
set lazyredraw
set path+=**
set wildmenu
imap fj <Esc>
filetype plugin on
let g:deoplete#enable_at_startup = 1
if !exists('g:deoplete#omni#input_patterns')
  let g:deoplete#omni#input_patterns = {}
endif
au FileType elm set sw=4 sts=4 ts=4
let g:deoplete#omni_patterns = {}
let g:deoplete#omni_patterns.elm = '\.'
let g:deoplete#sources#go#sort_class = ['func', 'type', 'var', 'const']
let g:deoplete#sources#go#align_class = 1
let g:elm_detailed_complete = 1
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

autocmd VimEnter,BufNewFile,BufReadPost * silent! call HardMode()

autocmd FileType typescript nmap <buffer> <Leader>i : <C-u>echo tsuquyomi#hint()<CR>
autocmd FileType elm nmap <buffer> <Leader>i :ElmShowDocs<CR>

let g:quantum_black = 1
let g:quantum_italics = 1
colorscheme quantum
if has("termguicolors")
  set termguicolors
endif

augroup pencil
  autocmd!
  autocmd FileType markdown,mkd call pencil#init()
                            \ | call lexical#init()
                            \ | call litecorrect#init()
                            \ | call textobj#quote#init()
                            \ | call textobj#sentence#init()
augroup END

set clipboard+=unnamedplus

"Tabs
set expandtab
set tabstop=2
set shiftwidth=2

autocmd! BufWritePost * Neomake
function! neomake#makers#ft#typescript#EnabledMakers()
  return ['tslint']
endfunction

function! neomake#makers#ft#elixir#credo()
    return {
      \ 'exe': 'mix',
      \ 'args': ['credo', 'list', '--strict', '%:p', '--format=oneline',
      \          'readability'],
      \ 'errorformat': '[%t] %. %f:%l:%c %m'
      \ }
endfunction


function! neomake#makers#ft#elixir#EnabledMakers()
    return ['credo']
endfunction

let g:ackprg = 'ag --nogroup --nocolor --column'

call denite#custom#var('file_rec', 'command',
      \ ['ag', '--follow', '--nocolor', '--nogroup', '-g', ''])

"snippets
let g:neosnippet#enable_snipmate_compatibility = 1
let g:neosnippet#snippets_directory='~/.config/nvim/snippets'
let g:AutoPairsMapCR=0
let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_smart_case = 1
imap <expr><TAB> pumvisible() ? "\<C-n>" : neosnippet#expandable_or_jumpable() ? "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
imap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<S-TAB>"
inoremap <expr><CR> pumvisible() ? deoplete#mappings#close_popup() : "\<CR>"

set autoindent
set copyindent
set smarttab

set smartcase

:imap fd <Esc>
"Leader keys
let mapleader="\<Space>"
"neoterm
noremap <leader>mt :T mix test<CR>

noremap <leader>p :Denite file_rec buffer<CR>
noremap <Leader>w :w<CR>
noremap <Leader>W :w !sudo tee % > /dev/null
noremap <Leader>q :q<CR>
noremap <Leader>r :%s/
noremap <Leader>f :Ack
noremap <Leader>n :NERDTreeToggle<CR>
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

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
au FileType go nmap <leader>rt <Plug>(go-run-tab)
au FileType go nmap <Leader>rs <Plug>(go-run-split)
au FileType go nmap <Leader>rv <Plug>(go-run-vertical)

