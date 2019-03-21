" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" disable vi compatibility (emulation of old bugs)
set nocompatible

" setting for indentation
set autoindent
set smartindent
set shiftwidth=4

" size of tab
set tabstop=4

" wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
set textwidth=120

" turn syntax highlighting on
syntax on

" colorscheme wombat256
set t_Co=256

" turn line numbers on
set number

" highlight matching braces
set showmatch

" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */

" enable to delete with backspace
set backspace=indent,eol,start

" setting for double-byte character
set ambiwidth=double

" disable swap file
set noswapfile

" yank to clipboard
set clipboard=unnamed,autoselect

" visual setting for MacVim "
set background=dark
colorscheme hybrid
set guifont=Menlo-Regular:h14

" setting for beep
set visualbell
set t_vb
