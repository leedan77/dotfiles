" Vundle
set nocompatible " required
filetype off     " required

set rtp+=~/.vim/bundle/Vundle.vim " Vundle path
call vundle#begin() " below is Plugin installed

Plugin 'VundleVim/Vundle.vim' " Vundle itself

Plugin 'airblade/vim-gitgutter' " git

" js
Plugin 'mxw/vim-jsx' " jsx
let g:jsx_ext_required = 0

Plugin 'othree/html5.vim'

Plugin 'othree/yajs.vim' " es6
Plugin 'othree/es.next.syntax.vim'
Plugin 'elzr/vim-json'

call vundle#end()   " above is Plugin installed

" General
syntax enable
filetype plugin indent on "detect file format
if !has('gui_running')
    let g:solarized_termtrans = 1
   " let g:solarized_termcolors=16
endif
let g:soarized_termcolors=256
set background=dark
colorscheme solarized
set mouse= "turn on mouse mode
scriptencoding utf8 
set t_Co=256

" VIM UI
set showmatch "show respective parenthesis
set smartcase "ignore capital search
set hlsearch
set ruler
highlight LineNr ctermfg=yellow guibg=yellow
set cursorline
hi CursorLine cterm=underline
hi Visual ctermfg=white
" Change comment to gray
hi Comment ctermfg=102
" VIM Format
set autoindent   
set smartindent
set softtabstop=2 "backspace delete tab  
set shiftwidth=2
set showcmd
set wildmenu
set wildmode=list:longest,full
set tabstop=2
set expandtab
set nu
set laststatus=2 " status line



