"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Redefine leader
" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = ","
let g:mapleader = ","

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Fast saving
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <leader>w :w!<cr>

" :W sudo saves the file 
" (useful for handling the permission-denied error)
command W w !sudo tee % > /dev/null

""""""""""""""""""""""""""""""""""""""
" => MRU plugin
""""""""""""""""""""""""""""""""""""""
map <leader>f :MRU<CR>

""""""""""""""""""""""""""""""""""""""
" => Calendar plugin
""""""""""""""""""""""""""""""""""""""
map ca :CalendarH<cr>

""""""""""""""""""""""""""""""""""""""
" => UNDOTREE
" If undotree is opened, it is likely one wants to interact with it.
""""""""""""""""""""""""""""""""""""""
nnoremap <Leader>uu :UndotreeToggle<CR>

""""""""""""""""""""""""""""""""""""""
" => NERD plugin
""""""""""""""""""""""""""""""""""""""
map <C-e> :NERDTreeToggle<CR>:NERDTreeMirror<CR>
map <leader>e :NERDTreeFind<CR>
nmap <leader>nt :NERDTreeFind<CR>

"""""""""""""""""""""""""""""""""""""""
"" => CTRL-P
"""""""""""""""""""""""""""""""""""""""
"map <c-b> :CtrlPBuffer<cr>
"
"""""""""""""""""""""""""""""""""""""""
"" => bufExplorer plugin
"""""""""""""""""""""""""""""""""""""""
map <leader>o :BufExplorer<cr>
"
"""""""""""""""""""""""""""""""""""""""
"" => Nerd Tree
"""""""""""""""""""""""""""""""""""""""
"map <leader>nn :NERDTreeToggle<cr>
"map <leader>nb :NERDTreeFromBookmark
"map <leader>nf :NERDTreeFind<cr>
