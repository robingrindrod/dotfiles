" Turn on line numbers with relative numbering
set number
set relativenumber

" Turn syntax highlighting on
syntax on

" Configuration required for Vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Manage Vundle itself
Plugin 'VundleVim/Vundle.vim'

" Other plugins

Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

call vundle#end()
filetype plugin indent on

" Ultisnips configuration
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsListSnippets="<nul>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardsTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"

" Tab settings
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

autocmd Filetype html setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd Filetype gitcommit setlocal textwidth=72
