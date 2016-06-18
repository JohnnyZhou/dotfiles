au BufNewFile,BufRead *.gradle  setf groovy
filetype plugin indent on
set nocompatible
filetype off
syntax on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'crooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'easymotion/vim-easymotion'
Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end() 

set expandtab
set tabstop=4 shiftwidth=4 softtabstop=4

nnoremap <leader>ev :e $MYVIMRC<cr>
nnoremap <leader>eg :e ~/.gitconfig<cr>
nnoremap <leader>rv :source $MYVIMRC<cr>

vnoremap <leader>p "*p
nnoremap <leader>p "*p

vnoremap <leader>y "*y
nnoremap <leader>y "*y

set clipboard+=unnamed
set nocompatible
set ruler
set cursorline
set relativenumber
set noswapfile

" Solarized stuff
set background=dark
colorscheme solarized

map <C-n> :NERDTreeToggle<CR>

" " EasyMotion
map <Leader> <Plug>(easymotion-prefix)
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
let g:EasyMotion_smartcase = 1
