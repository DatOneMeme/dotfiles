set nocompatible " Vundle Requirement
filetype off " Vundle Requirement
set rtp+=~/.vim/bundle/Vundle.vim " Vundle Requirement
call vundle#begin() " Begining of my Vundle plugins

" Vundle can manage itself
Plugin 'VundleVim/Vundle.vim'

" Plugins

call vundle#end() " The end of my Vundle plugins
filetype plugin indent on " Vundle Requirement

syntax enable " Syntax Highlighting
colorscheme molokai " Molokai Colorscheme

set nobackup " No backup file.
set nowritebackup " No write backup.
set noswapfile " No swap file.

set number " Enables numbering on lines.
set encoding=utf-8 " UTF-8 encoding.
set backspace=2 " Changes backspace to be more like other editors.

