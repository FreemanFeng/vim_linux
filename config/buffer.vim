
""""""""""""""""""""""""""""""
" => bufExplorer plugin
""""""""""""""""""""""""""""""
let g:bufExplorerDefaultHelp=0
let g:bufExplorerShowRelativePath=1
let g:bufExplorerFindActive=1
let g:bufExplorerSortBy='name'
"let g:bufExplorerShowTabBuffer=1        " Yes.
map <leader>o :BufExplorer<cr>

""""""""""""""""""""""""""""""
" => Taglist and winmanager plugin
""""""""""""""""""""""""""""""
"let Tlist_Ctags_Cmd = '/vobs/util/bin/ctags'
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
"let Tlist_Use_Right_Window = 1
"let Tlist_Use_SingleClick= 1

"let Tlist_Auto_Open=1
let Tlist_Process_File_Always=1

let Tlist_File_Fold_Auto_Close=1

let g:winManagerWindowLayout='FileExplorer|TagList'
"let g:winManagerAutoOpen = 1
nnoremap <silent> <F9> : WMToggle<CR>
nnoremap <silent> <Leader>1 : WMToggle<CR>
inoremap <silent> <F9> <ESC>: WMToggle<CR>


""""""""""""""""""""""""""""""
" => Minibuffer plugin
""""""""""""""""""""""""""""""
let g:miniBufExplModSelTarget = 1
let g:miniBufExplorerMoreThanOne = 0
let g:miniBufExplUseSingleClick = 1
let g:miniBufExplMapWindowNavVim = 1

let g:miniBufExplMapWindowNavArrows=1
let g:miniBufExplMapCTabSwitchBufs=1
"let g:miniBufExplModSelTarget=1
"let g:miniBufExplSplit = 10
"let g:miniBufExplSplitBelow=0
let g:tagbar_left = 1

autocmd BufRead,BufNew :call UMiniBufExplorer

map <leader>u :TMiniBufExplorer<cr>

""""""""""""""""""""""""""""""
" => CTRL-P
""""""""""""""""""""""""""""""
let g:ctrlp_working_path_mode = 0

let g:ctrlp_map = '<c-f>'
map <c-b> :CtrlPBuffer<cr>

let g:ctrlp_max_height = 20
let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git\|^\.coffee'
