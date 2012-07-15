"source ~/.vim/bundle/vim-ipython/ftplugin/python/ipy.vim
call pathogen#infect()
syntax enable
set background=dark
colorscheme solarized
filetype plugin indent on
autocmd FileType python set omnifunc=pythoncomplete#Complete
"set tabs to 4 spaces
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
