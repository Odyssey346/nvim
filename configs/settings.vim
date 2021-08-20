set langmenu=en_US.UTF-8
if has('win32')
	language en 
endif

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
set guifont=JetBrains\ Mono
autocmd VimEnter * Startify
set updatetime=300 " Performance! Having a longer update time (default is 4000 which is 4 seconds) can have noticeable delays, and a poor user experience.
set t_Co=256

set autoread
set number
