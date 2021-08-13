call plug#begin(stdpath('data') . '/plugged')
	Plug 'preservim/nerdtree' " Directory tree on the side
	Plug 'vim-airline/vim-airline' " Fancy status bar thing
	Plug 'tpope/vim-fugitive' " Git plugin
	Plug 'pangloss/vim-javascript' " JS syntax stuff
	Plug 'leafgarland/typescript-vim' "TS syntax stuff
	Plug 'peitalin/vim-jsx-typescript' "JSX stuff
	Plug 'neoclide/coc.nvim' " autocompletion
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
	Plug 'dikiaap/minimalist'
	Plug 'mhinz/vim-startify'
	Plug 'psliwka/vim-smoothie'
	Plug 'voldikss/vim-floaterm'
	Plug 'mizlan/vim-tierlist' " because why not?
call plug#end()
