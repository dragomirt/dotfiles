"---------Dragomir's .vimrc-------------

"-------------Plugins-------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'kien/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

"---------Colors and stuff--------------
set background=dark
set termguicolors
colorscheme deep-space

let g:airline_theme='minimalist'

"-------------UI Config-----------------
syntax enable
set backspace=2 " make backspace work like most other programs

set number " show lines
set showcmd	" show command in bottom bar
set cursorline	" highlight current line
filetype indent on	" load filetype-specific indent files
set showmatch	" highlight matching

"--------------Search-------------------
set incsearch " Incremental Search
set hlsearch	" Highlight matches

"-------------Folding-------------------
set foldenable	" enable folding
set foldlevelstart=5	" Lovel depth on start
set foldmethod=indent	" Fold by indent

"--------------Mapings------------------

" Opens vimrc editing in a new tab
nmap ,ev :tabedit $MYVIMRC 

" Sources vimrc file
nmap ,evso :so $MYVIMRC 

" Leader comma
let mapleader=","       " leader is comma

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Space folding
nnoremap <space> za

" jk to escape
inoremap jk <esc>

" CtrlP Mappings
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
