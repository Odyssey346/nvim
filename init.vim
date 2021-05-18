" Set lang
set langmenu=en_US.UTF-8
language en 

set history=500 
set lazyredraw 
set noerrorbells
set novisualbell
set t_vb=
set tm=500
set sidescroll=1
set splitbelow
set wrap
set guifont=Fira\ Mono
autocmd VimEnter * NERDTree

set autoread


"   " - Avoid using standard Vim directory names like 'plugin'
"
"   " Make sure you use single quotes
call plug#begin(stdpath('data') . '/plugged')
	Plug 'preservim/nerdtree' " Directory tree on the side
	Plug 'vim-airline/vim-airline' " Fancy status bar thing
	Plug 'tpope/vim-fugitive' " Git plugin
	Plug 'pangloss/vim-javascript' " JS syntax stuff
	Plug 'leafgarland/typescript-vim' "TS syntax stuff
	Plug 'peitalin/vim-jsx-typescript' "JSX stuff
	Plug 'neoclide/coc.nvim' " For discord rich presence
	Plug 'evanleck/vim-svelte' " Svelte stuff
	Plug 'APZelos/blamer.nvim' " Git blame inside of Vim
	Plug 'jaredgorski/spacecamp' " Color scheme
	Plug 'ryanoasis/vim-devicons' " Icon support
"   " Initialize plugin system
call plug#end()

colorscheme spacecamp
