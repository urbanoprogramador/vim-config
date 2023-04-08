call plug#begin()
" instalando temas 
Plug 'morhetz/gruvbox'

"linea para mostrar el modo 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"gestor de archivos 
Plug 'preservim/nerdtree'

"instalnado necolide coc.nvim para el intelicen  
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"instalando paquetes para navegar como vscode
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'


" Agrega el complemento coc-tsserver
Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}

call plug#end()
