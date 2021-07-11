set encoding=utf-8
set fileencodings=utf-8,euc-jp,sjis,iso-2022-jp
set backspace=start,eol,indent
set number
set ambiwidth=double
set tabstop=4
set autoindent
set expandtab "to space 
set shiftwidth=4
set softtabstop=4
set showmode
set showmatch
set matchtime=1
syntax on
set cursorline
set list
set display=lastline
set pumheight=10
set listchars=tab:>\ ,trail:+
set clipboard=unnamed,autoselect
let g:netrw_liststyle=3
set laststatus=2
set hlsearch

autocmd BufRead,BufNewFile *.sh set noexpandtab
autocmd BufRead,BufNewFile *bash* set noexpandtab
autocmd BufRead,BufNewFile *messages.php set noexpandtab

