set number
syntax on
set tabstop=2
set autoindent
set bg=dark

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'lervag/vimtex'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'valloric/youcompleteme'
Plug 'altercation/vim-colors-solarized'

call plug#end()

let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_italicize_comments = '1'
let g:gruvbox_transparent_bg = '1'

autocmd vimenter * ++nested colorscheme gruvbox



let g:vimtex_view_general_viewer = 'okular'
let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'
