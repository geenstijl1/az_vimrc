filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()            " required
filetype plugin indent on    " required

set nocompatible
set noswapfile
set nobackup

set laststatus=2     
"set number 	         
"set relativenumber 
set showmatch 	     
set colorcolumn=80

set autoindent
filetype plugin indent on



set expandtab
set shiftwidth=2
set softtabstop=2

set cursorline
set cursorcolumn

"set wildmode=longest,list,full
set wildmenu

let g:airline_theme='luna'

let mapleader=","
map <Leader>nn :NERDTreeToggle<CR>
let g:NERDTreeWinSize=25

let g:user_emmet_leader_key='<C-D>'


Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-rails'
Plugin 'vim-ruby/vim-ruby'
Plugin 'flazz/vim-colorschemes'
Plugin 'othree/html5.vim'
Plugin 'bluz71/vim-moonfly-colors'
Plugin 'lokaltog/vim-powerline'
Plugin 'raimondi/delimitmate'
Plugin 'mattn/emmet-vim'
Plugin 'ayu-theme/ayu-vim'
Plugin 'kien/ctrlp.vim'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'dracula/vim'
Plugin 'hzchirs/vim-material'
Plugin 'chriseppstein/vim-haml'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'leafgarland/typescript-vim'


syntax on
set t_Co=256
set background=dark
syntax enable
let g:solarized_termtrans = 1                                                   
let g:molokai_original = 1
let g:rehash256 = 1
let g:solarized_termcolors=256
let g:airline_theme = "hybrid"

"colorscheme CandyCode
"colorscheme CandyPaper 
"colorscheme PaperColor
"colorscheme molokai_dark
"colorscheme gruvbox 
colorscheme Tomorrow-Night-Eighties
"colorscheme afterglow
"colorscheme molokai


