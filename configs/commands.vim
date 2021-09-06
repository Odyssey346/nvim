" :UpdateConfig just runs a git pull in config directory. It's cool
function! UpdateConfig()
	let s:config = stdpath('config')
	execute "!" 'git -C ' . s:config 'pull'
endfunction

command! UpdateConfig call UpdateConfig()

function! OpenConfig()
	let s:config = stdpath('config')
	execute "cd " . s:config
	execute "NERDTree"
	" ^ seems like i need to refresh nerdtree
endfunction

command! OpenConfig call OpenConfig()
