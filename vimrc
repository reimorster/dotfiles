" reimorster vimrc
" jan 2023
set encoding=UTF-8
set nocompatible              " be iMproved, required for Vundle
filetype off                  " required for Vundle

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Vundle plugins goes here
Plugin 'VundleVim/Vundle.vim'
"Plugin 'davidhalter/jedi-vim' # not compatible with YCM
Plugin 'tomasr/molokai'
Plugin 'sheerun/vim-polyglot'
Plugin 'scrooloose/nerdtree'
Plugin 'ryanoasis/vim-devicons'
Plugin 'plasticboy/vim-markdown'
Plugin 'mattn/emmet-vim'
Plugin 'vim-airline/vim-airline' "the status bar
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-surround' " parenthesis and quotes...
Plugin 'rust-lang/rust.vim'
Plugin 'ycm-core/YouCompleteMe'
" end of plugins...
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" the usual stuff

syntax enable

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set nowrap
set autoindent
set smartindent
set nu

colorscheme molokai
set bg=dark
set hls

let g:ycm_autoclose_preview_window_after_completion=1
