noremap y "+y
noremap p "+p
noremap Y "*y
noremap P "*p

noremap <F5> :make!<cr>
noremap <F6> :!%:p:r<cr>
noremap <Tab> :NERDTree<cr>

filetype on

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

call plug#begin()
    Plug 'lervag/vimtex'
    Plug 'preservim/nerdtree'
call plug#end()

let g:vimtex_view_method = 'zathura'

colorscheme noctu
