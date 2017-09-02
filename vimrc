call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

filetype off

syntax on

filetype plugin indent on

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set background=dark
set t_Co=16
colorscheme dracula

" Keep 1000 items in the history.
set history=1000

" show the cursor position.
set ruler

" show incomplete commands.
set showcmd

" shows a menu when using tab completion.
set wildmenu

" set lines from top when center screen
set scrolloff=5

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set hlsearch
set incsearch
set ignorecase

" overrides ignore case if search contains capital letters
set smartcase

" turn on line numbering
set number

set ai
set si

set backup
