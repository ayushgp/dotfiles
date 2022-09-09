set t_Co=256
syntax on
filetype plugin indent on
set mouse=a
set expandtab
set tabstop=4
set foldmethod=marker
set softtabstop=4
set shiftwidth=4
set cursorline
set showcmd
set splitbelow
set number
set hidden
set hlsearch
set backspace=2
set clipboard=unnamed

" PLUGINS
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/syntastic'
call plug#end()

let g:airline_powerline_fonts = 1

" REMAPPINGS
inoremap jk <Esc>
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
