if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/kei/.vimrc'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = 'Shougo/dein.vim'
let g:dein#_runtime_path = 'Shougo/dein.vim/.cache/.vimrc/.dein'
let g:dein#_cache_path = 'Shougo/dein.vim/.cache/.vimrc'
let &runtimepath = '/Users/kei/.vim,Shougo/dein.vim/repos/github.com/Shougo/vimproc.vim,Shougo/dein.vim/.cache/.vimrc/.dein,/usr/share/vim/vimfiles,/usr/share/vim/vim74,Shougo/dein.vim/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/Users/kei/.vim/after,/Users/kei/.vim/dein/repos/github.com/Shougo/dein.vim'
