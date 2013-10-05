"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Copy
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set mouse=a
set number
noremap <silent> <F8> :call ToggleMouse() <CR>
inoremap <silent> <F8> <ESC>: call ToggleMouse()<CR>
function! ToggleMouse()
    if &mouse == 'a'
        set mouse=
        set nonumber
        call NumbersToggle()
        echo "Mouse usage disabled"
    else
        set mouse=a
        set number
        call NumbersToggle()
        echo "Mouse usage enabled"
    endif
endfunction
