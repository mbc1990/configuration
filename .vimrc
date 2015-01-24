syntax on
set number
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set modeline
set wildmenu
set autoindent
set scrolloff=5
set ruler
set nojoinspaces
set cursorline
set nobackup
set encoding=utf-8

" search
set ignorecase
set smartcase
set hlsearch
set incsearch

" bells
set noerrorbells
set visualbell

" Brace auto completion - messes up ctrl+v paste of code
" inoremap {      {}<Left>
" inoremap {<CR>  {<CR>}<Esc>O
" inoremap {{     {
" inoremap {}     {}

nnoremap th  :tabfirst<CR>
nnoremap tj  :tabnext<CR>
nnoremap tk  :tabprev<CR>
nnoremap tl  :tablast<CR>
inoremap jj <Esc> 
nore ; :

execute pathogen#infect()

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
