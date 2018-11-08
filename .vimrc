" Show line numbers & syntax highlighting
set number
syntax on

" Show file stats
set ruler

" Blink cursor on error instead of beeping
set visualbell

" Vim Plug: to install plugins
call plug#begin('~/.vim/plugged')

" NerdTree: shows the tree
Plug 'scrooloose/nerdtree'

" VimAirline: info about dl
Plug 'bling/vim-airline'

" Initialize plugin system
call plug#end()

" NerdTree keymap
map <C-n> :NERDTreeToggle<CR>

" Highlight current line
set cursorline 

" Turn backup off
set nobackup
set noswapfile

" Undo settings
set undofile
set undodir=$HOME/.vim/undo
set undolevels=1000
set undoreload=10000
