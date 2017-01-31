set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" JavaScript bundle for vim, this bundle provides syntax and indent plugins.
Plugin 'pangloss/vim-javascript'

" Syntax highlighting and indenting for JSX
Bundle 'mxw/vim-jsx'

" Nerdtree
Plugin 'scrooloose/nerdtree'

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

" *********************************************************************
" *********************************************************************
" *********************************************************************
" *********************************************************************

" Resize tabs
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4

" Turn on syntax highlighting.
syntax on

" Turn on line numbering. Turn it off with "set nonu" 
set number

" Turn on show whitespaces
set list

" Use the some nicer symbols for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

" Tap double esc to save changes
map <Esc><Esc> :w<CR>

" Disable swapfile to work better with Watchify
set noswapfile

" size of a hard tabstop
"set tabstop=4

" Force myself to not use arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" Change background color when in Insert Mode
"au InsertEnter * hi Normal ctermbg=234 guibg=#000000
"au InsertLeave * hi Normal ctermbg=232 guibg=#1b1d1e

"set foldmethod=syntax
"set foldlevelstart=2

"let javaScript_fold=2
