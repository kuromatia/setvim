set number
set noswapfile

nnoremap <C-e> :w <CR> :!python3 % <CR>
inoremap <C-e> <Esc> :w <CR> :!python3 % <CR> 
inoremap <C-z> <Esc> u
nnoremap <C-z> <Esc> u 
inoremap <C-y> <Esc> yiw
nnoremap <C-y> yiw
inoremap <C-w> <Esc> :w <CR>
nnoremap <C-w> <Esc> :w <CR> 
imap <C-t> <Esc>

imap <c-h> <Left>
imap <c-j> <Down>
imap <c-k> <Up>
imap <c-l> <Right>



"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')
  let s:toml_dir='~/setvim'
  let s:toml=s:toml_dir.'/dein.toml'
  let s:toml_lazy=s:toml_dir.'/dein_lazy.toml'

  call dein#load_toml(s:toml, {'lazy':0})
  call dein#load_toml(s:toml_lazy, {'lazy':1})

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------
colorscheme molokai
