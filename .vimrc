call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-syntastic/syntastic'
Plug 'powerline/powerline'
call plug#end()


let g:airline#extensions#tabline#enabled = 1 " Enable the list of buffers
let g:airline#extensions#tabline#formatter = 'default'  " f/p/file-name.js
let g:airline#extensions#tabline#formatter = 'jsformatter' " path-to/f
let g:airline#extensions#tabline#formatter = 'unique_tail' " file-name.js
let g:airline#extensions#tabline#formatter = 'unique_tail_improved' " f/p/file-name.js
let g:airline_theme='tomorrow' " theme - https://github.com/vim-airline/vim-airline/wiki/Screenshots

let g:syntastic_python_checkers = ['python']
let g:syntastic_python_python_exec = 'python3'

let g:syntastic_cpp_cpplint_exec = 'cpplint'
let g:syntastic_python_checkers = ['pylint']
" important 
syntax on
set number " line numbers
set mouse=a " click around
set tabstop=4 " set tabs
set shiftwidth=4
set expandtab
set scrolloff=20
set nowrap
set autoindent

filetype on
filetype plugin on
filetype indent on
" set cursorline
" set cursorcolum

colorscheme monokai-bold "color scheme

