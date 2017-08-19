"Detect file types to solve the Python complaints
au BufRead,BufNewFile *.py set expandtab
au BufRead,BufNewFile *.c set noexpandtab
au BufRead,BufNewFile *.h set noexpandtab
au BufRead,BufNewFile Makefile* set noexpandtab

set background=dark
syntax on
set smarttab
set autoindent
set cindent
set tabstop=4
set shiftwidth=4
set nu
set hls
map ¤ $


execute pathogen#infect()
let g:clang_library_path='/usr/lib/llvm-3.8/lib'
