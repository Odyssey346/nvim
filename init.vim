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
if has('win32')
	language en 
endif

let g:NERDTreeIgnore = ['^node_modules$']
let NERDTreeShowHidden=1

set history=500 
set lazyredraw 
set noerrorbells
set novisualbell
syntax on
set t_vb=
set tm=500
set nowrap
set splitbelow
set wrap
set guifont=Fira\ Mono
autocmd VimEnter * NERDTree
set updatetime=300 " Performance! Having a longer update time (default is 4000 which is 4 seconds) can have noticeable delays, and a poor user experience.
set t_Co=256

set autoread
set number

" Other configs 
let g:config_file_list = ['keymaps.vim',
  \ 'plugins.vim',
  \ 'ui.vim',
  \ 'plugin_settings.vim'
  \ ]

let g:nvim_config_root = expand('<sfile>:p:h')
for s:fname in g:config_file_list
  execute printf('source %s/configs/%s', g:nvim_config_root, s:fname)
endfor

