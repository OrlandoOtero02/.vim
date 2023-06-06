" BASIC SETTINGS ----------------------------------------------------------- {{{

" Disable compatibility with vi
set nocompatible

" Enable type file detection
filetype on

" Enable plugins and load plugin for the detected file type
filetype plugin on

" Load an indent file for the detected file type
filetype indent on

" Turn syntax highlighting on
syntax on

" Add numbers to each line
set number

" Relative numbers
set relativenumber

" Highlight cursor line horizontally
set cursorline

" Shift width
set shiftwidth=4

" Tab width
set tabstop=4

" Use space characters instead of tabs
set expandtab

" Do not let cursor scroll below or aboe N lines
set scrolloff=10

" Do not wrap lines
set nowrap

" Highlight while searching
set incsearch

" Ignore capital letters during search
set ignorecase

" Override ignorecase if searching for capitalized letters
set smartcase

" Show commands
set showcmd

" Show current mode
set showmode

" Show matching words during search
set showmatch

" Use highlighting when searching
set hlsearch

" Set the commands history save
set history=100

" Enable auto completion menu after pressing TAB
set wildmenu

" Make wildmenu behave similar ro Bash 
set wildmode=list:longest

" Wildmenu will ignore files with these extensions
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" }}}

" PLUGINS ------------------------------------------------------------------ {{{
" pluging code
" }}}
" 
" MAPPINGS ----------------------------------------------------------------- {{{
" mappings code
" }}}
"
" VIMSCRIPT ---------------------------------------------------------------- {{{
" 
" This will enable code folding
" Use the marker method of folding
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
"
" More vimscripts code here
" }}}
"
" STATUS LINE -------------------------------------------------------------- {{{
" status bar code
" }}}
