set nocompatible
filetype off
" set runtime path to vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'sjl/badwolf'
Plugin 'altercation/vim-colors-solarized'
call vundle#end()
filetype plugin indent on

syntax on		" enable syntax highlighting
set cursorline		" highlight current line
set ruler		" show number line in bar
set nobackup		" disable backups, use Git
set autoread		" watch for file changes
set number		" show line numbers
set showmode		" show INSERT, VISUAL< etc
set showmatch		" show matching brackets
set autoindent smartindent	" auto/smart indent
set smarttab		" better backspace and tab
set scrolloff=5		" show at least 5 lines above/below
filetype on		" enable filetype detection
filetype indent on	" filetype specific indent
filetype plugin on	" enable filetype specific plugins

colorscheme badwolf

set autoindent		" auto indenting
set smartindent		" smart indenting
set expandtab		" convert tabs to spaces
set tabstop=4		" 4 spaces for tabs
set shiftwidth=4	" 4 spaces for indents
set noerrorbells	" turn off error bells
set visualbell		" turn on visual bell
set wildmenu        " visual autocomplete for command menu
set backupdir=~/.vim/backup/
set directory=~/.vim/backup/

nnoremap " ""<left>
nnoremap { {}<left>
nnoremap ( ()<left>
nnoremap [ []<left>

nmap<f12> :NERDTreeToggle<cr>

map q gq}

