set nocompatible
let g:ycm_global_ycm_extra_conf = '/Users/zhouyou/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')

" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-airline/vim-airline'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set tabstop=4 shiftwidth=4 expandtab
set backspace=indent,eol,start
set number
set laststatus=2
if has('mouse')
	set mouse=a
endif
syntax on
if &t_Co > 2 || has("gui_running")
	syntax on
	set hlsearch
endif
if has("autocmd")
	filetype plugin indent on
	augroup vimrcEx
	au!
	autocmd FileType text setlocal textwidth=78
else
	set autoindent
endif 
	
set incsearch
set backspace=2
set autoindent
set history=50
set ruler
set showcmd
set showmode
set nu
map Q gq
filetype plugin indent on
