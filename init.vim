set history=500
set lazyredraw 
set noerrorbells
set novisualbell
set t_vb=
set tm=500
set sidescroll=1

"   " - Avoid using standard Vim directory names like 'plugin'
"
"   " Make sure you use single quotes
call plug#begin(stdpath('data') . '/plugged')
	Plug 'preservim/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'tpope/vim-fugitive'
	Plug 'pangloss/vim-javascript'
	Plug 'leafgarland/typescript-vim'
	Plug 'peitalin/vim-jsx-typescript'
	Plug 'neoclide/coc.nvim'
"   " Initialize plugin system
call plug#end()