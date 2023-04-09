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

"configuracion para copiar el texto selecionado en el autocompletado
inoremap <expr> <C-y> pumvisible() ? "\<C-y>" : "\<C-y>"

"configuracion para poder ver el tipado de una funcion
nnoremap <leader>h :call CocAction('doHover')<CR>

"configuracion para poder ir a la definicion de una variable
"y volver luego con cntrl+o
nmap <C-d> <Plug>(coc-definition)



"atajo para navegar entre archivos 
nnoremap <C-i> :Files<CR>
nnoremap <C-p> :CtrlP<CR>

"atajos para el plugins de ajustar pantalla
"nmap <leader>h <C-w><
"nmap <leader>j <C-w>+
"nmap <leader>k <C-w>-
"nmap <leader>l <C-w>>


nmap <leader>h :vertical resize -10<CR>
nmap <leader>l :vertical resize +10<CR>
nmap <leader>k :resize -10<CR>
nmap <leader>j :resize +10<CR>
