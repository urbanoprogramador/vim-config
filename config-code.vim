source ~/.vim/warning/got-definition.vim
nnoremap <silent> <leader>z :call ResizeWindow()<CR>

function! ResizeWindow()
  let new_size = input("Nuevo tamaño en porcentaje: ")
  execute "vertical resize " . new_size . "%"
endfunction

nnoremap <silent> <leader>x :call ResizeHorizontalWindow()<CR>

function! ResizeHorizontalWindow()
  let new_size = input("Nuevo tamaño en porcentaje: ")
  execute "resize " . new_size . "v"
endfunction
