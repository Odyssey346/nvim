"     ____      _                          ____  _  _     __  
"    / __ \    | |                        |___ \| || |   / /  
"   | |  | | __| |_   _ ___ ___  ___ _   _  __) | || |_ / /_  
"   | |  | |/ _` | | | / __/ __|/ _ \ | | ||__ <|__   _| '_ \ 
"   | |__| | (_| | |_| \__ \__ \  __/ |_| |___) |  | | | (_) |
"    \____/ \__,_|\__, |___/___/\___|\__, |____/   |_|  \___/ 
"                  __/ |              __/ |                   
"		  |___/              |___/

" Set lang, because even though I use English on everything, I can't set
" English on my school PC. Sucks :(
set langmenu=en_US.UTF-8
language en 

set pastetoggle=<F12>

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
set number

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
	" Plug 'jaredgorski/spacecamp' " Color scheme
	Plug 'ryanoasis/vim-devicons' " Icon support
	Plug 'godlygeek/tabular' " For below
	Plug 'plasticboy/vim-markdown' " Markdown support
	Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
	"	Plug 'wojciechkepka/bogster' " Color scheme 2: Electric boogaloo
	Plug 'drewtempelmeyer/palenight.vim' " Once again, color scheme...
	Plug 'vim-airline/vim-airline-themes' " For airline
	Plug 'johngrib/vim-game-snake' " Snake in Vim, because why not?
call plug#end()


set background=dark " needed i think
let g:airline_theme = "palenight"
colorscheme palenight
