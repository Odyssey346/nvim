"     ____      _                          ____  _  _     __  
"    / __ \    | |                        |___ \| || |   / /  
"   | |  | | __| |_   _ ___ ___  ___ _   _  __) | || |_ / /_  
"   | |  | |/ _` | | | / __/ __|/ _ \ | | ||__ <|__   _| '_ \ 
"   | |__| | (_| | |_| \__ \__ \  __/ |_| |___) |  | | | (_) |
"    \____/ \__,_|\__, |___/___/\___|\__, |____/   |_|  \___/ 
"                  __/ |              __/ |                   
"		  |___/              |___/
"  Other configs 
let g:config_file_list = ['keymaps.vim',
  \ 'plugins.vim',
  \ 'ui.vim',
  \ 'plugin_settings.vim',
  \ 'settings.vim',
  \ 'commands.vim'
  \ ]

let g:nvim_config_root = expand('<sfile>:p:h')
for s:fname in g:config_file_list
  execute printf('source %s/configs/%s', g:nvim_config_root, s:fname)
endfor
