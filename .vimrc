set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'https://github.com/pangloss/vim-javascript.git'
Plugin 'https://github.com/ctrlpvim/ctrlp.vim'
Plugin 'https://github.com/ervandew/supertab'
Plugin 'davidhalter/jedi-vim'
Plugin 'https://github.com/pedrohdz/vim-yaml-folds'
" Plugin 'https://github.com/roxma/nvim-yarp'
" Plugin 'https://github.com/roxma/vim-hug-neovim-rpc'
" Plugin 'https://github.com/Shougo/deoplete.nvim'

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

" p is paste from system clipboard
set clipboard=unnamed " copy to the system clipboard

" allow syntax highlight
filetype plugin indent on
syntax on

autocmd BufNewFile,BufRead *.json set ft=javascript

set foldmethod=syntax
set foldlevelstart=1

let javaScript_fold=1         " JavaScript
let javascript_fold=1         " JavaScript
let perl_fold=1               " Perl
let php_folding=1             " PHP
let r_syntax_folding=1        " R
let ruby_fold=1               " Ruby
let sh_fold_enabled=1         " sh
let vimsyn_folding='af'       " Vim script
let xml_syntax_folding=1      " XML

" deoplete
" let g:deoplete#enable_at_startup = 1

" 4 spaces, not tab
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
set nu
set incsearch
set mouse=a

" ctrl p
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
