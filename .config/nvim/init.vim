language en_US

set tabstop=4
set shiftwidth=4
set expandtab

filetype plugin indent on
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
