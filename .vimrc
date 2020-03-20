set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'dracula/vim'
call vundle#end()            " required
syntax on
syntax enable                       " enable syntax highlighting
set encoding=utf8    
filetype plugin indent on    " required
let g:airline#extensions#tabline#enabled = 1
map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>
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
