# Vim Cheatsheet
Basic vim cheatsheet to get you started.

## Open vim
`vim` open vim

`vim file.txt` open vim and load file

## Modes
`i` insert mode

`v` visual mode

`ESC` normal mode

## Movement
`hjkl` or `←↓↑→`

`w` move by word

## Open file
``:e ~/file.txt`` open file

## Save file
`:w` save file

`:wq` save and quit

## Quit
`:q` quit

`:q!` quit without saving

`:qa!` quit without saving even if other buffers are open

## Insert Mode
`i` insert mode

`a` insert after the cursor

`o` insert a new line after the current one

`O` insert a new line before the current one

## Normal Mode
`0` go to the beginning of line

`$` go to the end of line

`gg` go to top of file

`G` go to bottom of file

`3G` Go to line 3

`x` Delete the char under the cursor

`dd` Delete (and copy) the current line

`3dd` Delete 3 lines

## Visual Mode
`v` select

`V` select line

## Cut, Copy, Paste
`y` yank from here

`yy` copy the current line

`p` Paste

`d` cut / delete

`dd` cut line

## Undo/Redo
`u` undo

`ctrl r` redo

## Buffer
`:b` go to buffer

`:bn` go to next buffer

`:bd` buffer delete

## Windows
`:split` split window horizontally

`:vsplit` split window vertically

`ctrl-w w` activate other window

`ctrl-w r` rotate 2 splits

`ctrl-w c` close window

`ctrl-w <dir>` move to window in direction. Use hjkl or ←↓↑→ for <dir>

`ctrl-w _` maximize split

`ctrl-w |` maximize vertical split

`Ctrl-w +` Grow split

`Ctrl-w -` Shrink split

`ctrl-w =` Reset split sizes

## Terminal
`:term` open a terminal

`:vert term` open a vertical terminal

## Search
`/pattern` Search for pattern / word

`n` search forwards

`N` search backwards

`:set hlsearch!` toggle search highlight

`:noh` turn off highlight until next search

## Spell check
`:setlocal spell` turn on spell check

`:setlocal spell spelllang=en_us` turn on spell check and set language

`:set nospell` turn off spell checker

`]s` move to next misspelled word

`[s` move to previous misspelled word

`z=` get suggestions for misspelled word

`zg` add word to spell list

## Vimrc

Example .vimrc file

```
" Turn on VIM features
set nocompatible

" File type detection
filetype plugin indent on

" Normal Backspace
set backspace=indent,eol,start

" Show line numbers
set number

" Show current mode
set showmode

" Show command
set showcmd

" Activate Wild Menu
set wildmenu

" Show rows and columns
set ruler

" Mouse support
set mouse=a

" Auto indent new line
set autoindent

" Number is auto ident spaces
set shiftwidth=4

" Set tabs to 4
set tabstop=4

" Number of spaces per tab
set softtabstop=4

" Case insensitive unless Uppercase
set ignorecase smartcase

" Incremental string search
set incsearch

" Highlight search results
set hlsearch

" Set color scheme
colorscheme desert
```

