set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'Vundlevim/Vundle.vim'

" Golang all-in-one plugin
Plugin 'fatih/vim-go'

" Auto-completion
Plugin 'Valloric/YouCompleteMe'

" Current favorite collection of colorschemes
Plugin 'chriskempson/base16-vim'

" Tagbar on the side for quick navigation of source code
Plugin 'majutsushi/tagbar'

" Shiny status bar for vim
Plugin 'bling/vim-airline'

" Fuzzy finder
Plugin 'ctrlpvim/ctrlp.vim'

" git plugin
Plugin 'tpope/vim-fugitive'

" atom-like color theme
Plugin 'joshdick/onedark.vim'
Plugin 'joshdick/airline-onedark.vim'

" Better defaults
Plugin 'tpope/vim-sensible'


call vundle#end()
filetype plugin indent on

let base16colorspace=256  " Access colors present in 256 colorspace
" colorscheme base16-ocean
colorscheme onedark
let g:airline_theme="onedark"
set guifont=PragmataPro\ 12
set incsearch
