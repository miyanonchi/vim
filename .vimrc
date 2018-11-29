call plug#begin('~/vim/plug')

Plug 'simeji/winresizer'
Plug 'thinca/vim-quickrun'
Plug 'tpope/vim-fugitive'
Plug 'fatih/vim-go'
Plug 'alvan/vim-closetag'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-endwise'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'

Plug 'nathanaelkane/vim-indent-guides'
" vimを立ち上げたときに、自動的にvim-indent-guidesをオンにする
let g:indent_guides_enable_on_vim_startup = 1

Plug 'bronson/vim-trailing-whitespace'

call plug#end()
