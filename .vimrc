syntax on
set background=dark
set number
set ic
imap jj <Esc>

" configure expanding of tabs for various file types
" au BufRead,BufNewFile *.py set expandtab
" au BufRead,BufNewFile *.c set noexpandtab
" au BufRead,BufNewFile *.h set noexpandtab
" au BufRead,BufNewFile Makefile* set noexpandtab
"
" "
" --------------------------------------------------------------------------------
"  " configure editor with tabs and nice stuff...
"  "
"  --------------------------------------------------------------------------------
set expandtab           " enter spaces when tab is pressed
set textwidth=120       " break lines when line length increases
set tabstop=4           " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=4        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new
"  line

" make backspaces more powerfull
set backspace=indent,eol,start

autocmd FileType javascript setlocal ts=2 sts=2 sw=2

set ruler                           " show line and column number
syntax on            " syntax highlighting
set showcmd          " show (partial) command in status line

set clipboard=unnamed,unnamedplus
