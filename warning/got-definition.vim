function! CocActionWrapper(action, ...)
  try
    return call('coc#' . a:action, ...)
  catch /Vim\%((\a\+)\)\=:E[0-9]{3}/ " coc.nvim specific error
    echoerr "Lo siento, no se pudo encontrar la información que estás buscando"
  endtry
endfunction

" Mapea la función CocActionWrapper a la función CocAction original
command! -nargs=+ -complete=customlist,coc#commands CocAction call CocActionWrapper(<f-args>)

