call pathogen#infect()
syntax enable
set number
map <F2> :NERDTreeTabsToggle<CR>
map <F3> :set invnumber<CR>
set showmatch
set hlsearch
set backspace=indent,eol,start

set autoindent
set expandtab
set smarttab

set shiftwidth=4
set softtabstop=4
set tabstop=4

set backspace=2

set autoread
set ruler

set ignorecase
set smartcase

set mat=2


set incsearch
set history=500
set undolevels=500
set noerrorbells
set visualbell t_vb=
set wildignore=*.swp,*.bak,*.pyc,*.class
filetype plugin indent on

set pastetoggle=<F4>
nnoremap j gj
nnoremap k gk

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
