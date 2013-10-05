"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Set 7 lines to the curors - when moving vertical..
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set so=7

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Mouse
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"set selection=exclusive
"set selectmode=mouse,key
"not using selectmode
set selectmode=
"use Shift + <direction key> to select text
set keymodel=startsel,stopsel
"include cursor when selecting text
set selection=inclusive

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Search
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set ruler "Always show current position

set cmdheight=2              " The commandbar height , default is 1, set to 2
""set showcmd                  " Show command on status bar

set hid "Change buffer - without saving

" Set backspace config
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set ignorecase "Ignore case when searching
set smartcase

set hlsearch "Highlight search things

set incsearch "Make search act like search in modern browsers
set nolazyredraw "Don't redraw while executing macros

set magic "Set magic on, for regular expressions

set showmatch "Show matching bracets when text indicator is over them
set mat=2 "How many tenths of a second to blink

set ai "Auto indent
set wrap "Wrap lines

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => For Haskell
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
:let hs_highlight_delimiters=1
:let hs_highlight_boolean=1
:let hs_highlight_types=1
:let hs_highlight_more_types=1
:let hs_highlight_debug=1
:let hs_allow_hash_operator=1

" Don't split lines for word with following special char'"
set iskeyword+=_,$,@,%,#,-
