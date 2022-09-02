" important 
set nocompatible
call pathogen#infect()
call pathogen#helptags()

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_python_checkers = ['python']
let g:syntastic_python_python_exec = 'python3'

let g:syntastic_cpp_cpplint_exec = 'cpplint'
let g:syntastic_python_checkers = ['pylint']

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

set laststatus=2

set nocompatible
filetype plugin indent on
syntax on

colorscheme molokai-bold "color scheme

