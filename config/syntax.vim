"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => syntax
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax enable
syntax on                    " open file type detection
filetype on
filetype indent on           " use different indention for different file type
filetype plugin on           " load different plugin for different file type
filetype plugin indent on    

set completeopt=longest,menu

set foldmethod=syntax        " choose code foldering type
set foldlevel=100            " forbidden auto-foldering
