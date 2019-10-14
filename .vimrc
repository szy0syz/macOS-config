let mapleader=" "
set showcmd
syntax on

set number
set showcmd
set wildmenu
set hlsearch
set incsearch
set ignorecase
set smartcase
set expandtab autoindent

exec "nohlsearch"

noremap j 5k
"noremap J K"
noremap k 5j
noremap K J

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

map s <nop>
map S :w<CR>
map Q :q<CR>

call plug#begin('~/.vim/plugged')
Plug 'connorholyday/vim-snazzy'
Plug 'pangloss/vim-javascript'
Plug 'vim-airline/vim-airline'
Plug 'mattn/emmet-vim'
call plug#end()

"color snazzy"
