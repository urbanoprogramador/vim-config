let mapleader = " "
"configuracion de temas 
colorscheme gruvbox
let g:gruvbox_contrast_dark="hard"
set bg=dark
let g:gruvbox_transparent_bg=5

" config para airline
let g:airline#extensions#tabline#enabled = 1

"configuraciones basicas 
set number
set rnu
set cursorline
set mouse=a
set clipboard=unnamed
set showcmd
set noshowmode
set encoding=utf-8
set tabstop=4
set shiftwidth=4
set expandtab
syntax enable

let NERDTreeShowHidden=1

set clipboard=unnamed
let g:coc_global_extensions = ['coc-tsserver', 'coc-html', 'coc-css', 'coc-json', 'coc-python', 'coc-clangd', 'coc-cmake']

