set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" go vim plugins
Plugin 'fatih/vim-go'

Plugin 'nsf/gocode', {'rtp': 'nvim/'}

" nerdTree
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'

" airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" color
Plugin 'gmist/vim-palette'

" fugitive
Plugin 'tpope/vim-fugitive'

Plugin 'vim-scripts/netrw.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"

" Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
" powerline
" set guifont=Inconsolata\ for\ Powerline:h10
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8


" show line number
set nu
" show command
set showcmd
" set smart indent
set smartindent
" auto indent
set autoindent
" tab stop blank
" set tabstop=4
" syntax
syntax enable
" don't backup auto
set nobackup
" ignore case on search
set ignorecase
" highlight current line
"set cursorline
"highlight  CursorLine ctermbg=Yellow ctermfg=None

" highlight search
set hlsearch
" increment search
set incsearch
" color scheme
colorscheme solarized8_dark_flat

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" airline configuration
" show status line
set laststatus=2
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
" set airline theme
let g:airline_theme='powerlineish'

" file type strace
autocmd BufRead,BufNewFile *.strace set filetype=strace

" For PHP
" run current file with php CLI interpreter(Ctrl-M)
":autocmd FileType php noremap <C-M> :w!<CR>:!/usr/local/php-7/bin/php %<CR>
" PHP parser check (CTRL-L)
":autocmd FileType php noremap <C-L> :!/usr/local/php-7/bin/php -l %<CR>

