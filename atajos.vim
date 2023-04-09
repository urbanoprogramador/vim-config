"Configuraciones para el gestor de archivos 
nnoremap <C-a> :NERDTreeToggle<CR>
nnoremap <C-s> :w <CR>
nnoremap <C-f> :CocCommand prettier.forceFormatDocument<CR> 
nmap <C-n> :bnext <CR>
nmap <C-p> :bprev <CR>

nnoremap exit :q!<CR>
nnoremap wx :wq<CR>
imap jj <ESC>


" Configurar teclas de acceso rápido para sugerencias de autocompletado
inoremap <expr> <C-n> pumvisible() ? '<C-n>' : '<Tab>'
inoremap <expr> <C-p> pumvisible() ? '<C-p>' : '<S-Tab>'

" configurar para tomar la sugerencia al darle tab
inoremap <expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
" Configurar la tecla enter para selecionar sugerencias al darle enter
inoremap <expr> <CR> pumvisible() ? "\<C-y>\<CR>" : "\<CR>"
inoremap <silent><expr> <CR> pumvisible() ? "\<C-y>\<CR>" : "\<CR>"

set completeopt=menuone,noselect


