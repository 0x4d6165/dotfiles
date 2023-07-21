"  __   __   __     __    __     ______     ______    
" /\ \ / /  /\ \   /\ "-./  \   /\  == \   /\  ___\   
" \ \ \'/   \ \ \  \ \ \-./\ \  \ \  __<   \ \ \____  
"  \ \__|    \ \_\  \ \_\ \ \_\  \ \_\ \_\  \ \_____\ 
"   \/_/      \/_/   \/_/  \/_/   \/_/ /_/   \/_____/ 
                                                    
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-vinegar'
"Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'w0rp/ale'
Plug 'lervag/vimtex', { 'for' : 'tex' }
Plug 'ervandew/supertab'
"Plug 'dylanaraps/wal.vim'
Plug 'airblade/vim-gitgutter'
"Plug '~/.fzf'
"Plug 'junegunn/fzf.vim'
Plug 'mhinz/vim-startify'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'l04m33/vlime', { 'rtp': 'vim/', 'for': 'lisp' }

call plug#end()

colorscheme catppuccin_macchiato

map <space> <leader>
map <space><space> <leader><leader>
let g:deoplete#enable_at_startup = 1
let g:ale_lint_on_text_changed = 'never'
set tabstop=4 shiftwidth=4 expandtab
set laststatus=2
set encoding=utf-8
set ttyfast
set lazyredraw
set number

""""" Statusline """""
let g:currentmode = {
    \ 'n'  : 'N ',
    \ 'no' : 'N·Operator Pending ',
    \ 'v'  : 'V ',
    \ 'V'  : 'V·Line ',
    \ '^V' : 'V·Block ',
    \ 's'  : 'Select ',
    \ 'S'  : 'S·Line ',
    \ '^S' : 'S·Block ',
    \ 'i'  : 'I ',
    \ 'R'  : 'R ',
    \ 'Rv' : 'V·Replace ',
    \ 'c'  : 'Command ',
    \ 'cv' : 'Vim Ex ',
    \ 'ce' : 'Ex ',
    \ 'r'  : 'Prompt ',
    \ 'rm' : 'More ',
    \ 'r?' : 'Confirm ',
    \ '!'  : 'Shell ',
    \ 't'  : 'Terminal '
    \}

" Automatically change the statusline color depending on mode
function! ChangeStatuslineColor()
  if (mode() =~# '\v(n|no)')
    exe 'hi! StatusLine ctermfg=008'
  elseif (mode() =~# '\v(v|V)' || g:currentmode[mode()] ==# 'V·Block' || get(g:currentmode, mode(), '') ==# 't')
    exe 'hi! StatusLine ctermfg=005'
  elseif (mode() ==# 'i')
    exe 'hi! StatusLine ctermfg=004'
  else
    exe 'hi! StatusLine ctermfg=006'
  endif

  return ''
endfunction

function! ReadOnly()
  if &readonly || !&modifiable
    return ''
  else
    return ''
endfunction

" function! GitInfo()
"   let git = fugitive#head()
"   if git != ''
"     return ' '.fugitive#head()
"   else
"     return ''
" endfunction

function! LinterStatus() abort
    let l:counts = ale#statusline#Count(bufnr(''))

    let l:all_errors = l:counts.error + l:counts.style_error
    let l:all_non_errors = l:counts.total - l:all_errors

    return l:counts.total == 0 ? 'OK' : printf(
    \   '%dW %dE',
    \   all_non_errors,
    \   all_errors
    \)
endfunction

set statusline=
set statusline+=%{ChangeStatuslineColor()}               " Changing the statusline color
set statusline+=%0*\ %{toupper(g:currentmode[mode()])}   " Current mode
set statusline+=%8*\ [%n]                                " buffernr
"set statusline+=%8*\ %{GitInfo()}                        " Git Branch name
set statusline+=%8*\ %<%F\ %{ReadOnly()}\ %m\ %w\        " File+path
set statusline+=%#warningmsg#
set statusline+=%*
set statusline+=%9*\ %=                                  " Space
set statusline+=%8*\ %y\                                 " FileType
set statusline+=%0*\ %{LinterStatus()}\%3p%%\ \ %l:\ %3c\                 " Rownumber/total (%)

hi User1 ctermfg=007
hi User2 ctermfg=008
hi User3 ctermfg=008
hi User4 ctermfg=008
hi User5 ctermfg=008
hi User7 ctermfg=008
hi User8 ctermfg=008
hi User9 ctermfg=007


"""" LaTeX
autocmd FileType tex call s:latex_config()
function! s:latex_config()
    let g:tex_fast = "cMmprs"
    let g:tex_flavor = "latex"
    let g:tex_fold_enabled = 0
    let g:tex_comment_nospell = 1
    setlocal nocursorline
    let g:tex_conceal = ""
    let g:vimtex_complete_enabled = 1
    let g:vimtex_view_automatic = 1
    let g:vimtex_compiler_progname = 'latexmk'
    let g:vimtex_view_method = 'zathura'
    if !exists('g:deoplete#omni#input_patterns')
        let g:deoplete#omni#input_patterns = {}
    endif
    let g:deoplete#omni#input_patterns.tex = g:vimtex#re#deoplete
    let g:vimtex_compiler_latexmk = {
        \ 'callback': 1,
        \ 'backend' : 'jobs'
        \}
    nmap <leader>lw :VimtexCountWords<CR>
endfunction

"""" Colors
highlight SignColumn ctermbg=black

"""" fzf
"command! -bang -nargs=* Rg
"  \ call fzf#vim#grep(
"  \   'rg --column --line-number --no-heading --color=always '.shellescape(<q-args>), 1,
"  \   <bang>0 ? fzf#vim#with_preview('up:60%')
"  \           : fzf#vim#with_preview('right:50%:hidden', '?'),
"  \   <bang>0)

"""" Splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


set viminfo='100,n$HOME/.vim/files/info/viminfo
let g:startify_custom_header = [
            \ '        ___       ___            ___       ___       ___   ', 
            \ '       /\  \     /\__\          /\  \     /\  \     /\__\  ',  
            \ '      _\:\  \   /::L_L_        /::\  \   /::\  \   |::L__L ',   
            \ '     /\/::\__\ /:/L:\__\      /:/\:\__\ /::\:\__\  |:::\__\',   
            \ '     \::/\/__/ \/_/:/  /      \:\:\/__/ \/\::/  /  /:;;/__/',  
            \ '      \:\__\     /:/  /        \::/  /    /:/  /   \/__/   ', 
            \ '       \/__/     \/__/          \/__/     \/__/            ', 
            \ ]

