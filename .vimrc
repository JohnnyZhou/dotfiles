filetype plugin indent on
set nocompatible              " be iMproved, required
filetype off                  " required
syntax on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'crooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'easymotion/vim-easymotion'
Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end() 

set ruler
set cursorline
set relativenumber
set noswapfile

" Solarized stuff
set background=dark
colorscheme solarized

map <F2> :NERDTreeToggle<CR>

" EasyMotion
map <Leader> <Plug>(easymotion-prefix)
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
" nmap s <Plug>(easymotion-s2)
" nmap t <Plug>(easymotion-t2)
