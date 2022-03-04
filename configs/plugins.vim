call plug#begin('~/.config/nvim/plugged') "---------------------- Start vim plug

" TEMAS {{{
Plug 'kyoz/purify', { 'rtp': 'vim' }
" }}}

" NAVEGACION {{{
Plug 'bling/vim-bufferline' "---------------- para ver los buffers como pestañas
Plug 'preservim/nerdtree' "------------------------------- navegador de archivos

" }}}

" BARRA DE ESTADO {{{
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
" }}}




call plug#end()
