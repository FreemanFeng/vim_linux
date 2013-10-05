"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Smart indent and auto match enabling / disabling
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:auto_match=0
noremap <silent> <F12> :call ToggleMatch()<CR>
inoremap <silent> <F12> <ESC>: call ToggleMatch()<CR>
function! ToggleMatch()
    if g:auto_match==0
        :inoremap " ""<ESC>i
        :inoremap ' ''<ESC>i
        :inoremap ` ``<ESC>i
        :inoremap ( ()<ESC>i
        :inoremap ) <c-r>=ClosePair(')')<CR>
        :inoremap { {}<ESC>i
        :inoremap } <c-r>=ClosePair('}')<CR>
        :inoremap [ []<ESC>i
        :inoremap ] <c-r>=ClosePair(']')<CR>
        :inoremap < <><ESC>i
        :inoremap > <c-r>=ClosePair('>')<CR>
        set nopaste
        set si
        let g:auto_match=1
        echo "Auto Match enable"
    else
        :iunmap "
        :iunmap '
        :iunmap `
        :iunmap (
        :iunmap )
        :iunmap {
        :iunmap }
        :iunmap [
        :iunmap ]
        :iunmap <
        :iunmap >
        set nosi
        set paste
        let g:auto_match=0
        echo "Auto Match disable"
    endif
endfunction

:inoremap " ""<ESC>i
:inoremap ' ''<ESC>i
:inoremap ` ``<ESC>i
:inoremap ( ()<ESC>i
:inoremap ) <c-r>=ClosePair(')')<CR>
:inoremap { {}<ESC>i
:inoremap } <c-r>=ClosePair('}')<CR>
:inoremap [ []<ESC>i
:inoremap ] <c-r>=ClosePair(']')<CR>
:inoremap < <><ESC>i
:inoremap > <c-r>=ClosePair('>')<CR>

function ClosePair(char)
    if getline('.')[col('.') - 1] == a:char
       return "\<Right>"
    else
       return a:char
    endif
endf
