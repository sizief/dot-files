set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'itchyny/lightline.vim'
Plugin 'dracula/vim'
Plugin 'othree/yajs.vim' "javascript highlighting
Plugin 'mxw/vim-jsx' "JSX Highlighting
Plugin 'ruanyl/vim-fixmyjs'

syntax on
syntax enable                       " enable syntax highlighting
set encoding=utf8                   " utf8 default encoding
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
color default
colorscheme dracula
set background=dark "to have this theme on Tmux
set t_Co=256 "to have this theme on Tmux
set number
" Show non visual chars
set listchars=trail:~,tab:>\ ,eol:< " show special characters
set list
set cindent
set shiftwidth=2

let g:fixmyjs_engine = 'eslint'
let g:fixmyjs_fix_on_save = 1
noremap <Leader><Leader>f :Fixmyjs<CR>
