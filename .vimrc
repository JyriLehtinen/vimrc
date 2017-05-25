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

autocmd FileType * set tabstop=2|set shiftwidth=2|set noexpandtab
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab

execute pathogen#infect()
let g:clang_library_path='/usr/lib/llvm-3.8/lib'
