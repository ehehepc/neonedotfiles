" vi:syntax=vim

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Vim Airline Plugin
Plugin 'vim-airline/vim-airline'

" Vim airline themes
Plugin 'vim-airline/vim-airline-themes'

" Vim base16-dark-soft
Plugin 'chriskempson/base16-vim'

" Dracula vim
Plugin 'dracula/vim'

" Goyo vim
Plugin 'junegunn/goyo.vim'

" NERD tree vim
Plugin 'scrooloose/nerdtree'

" Emmet vim
Plugin 'mattn/emmet-vim'

" Set airline themes as base16_color
let g:airline_theme='dracula'
" All of your Plugins must be added before the following line
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

" To update the status line, so that you have the colourful status bar. If it is not set you will not see any change when you start up vim.
" Set a status line
set laststatus=2
 
" Set encoding so that your fonts look okay.
set encoding=utf-8

" Enable powerline fonts
let g:airline_powerline_fonts = 1
