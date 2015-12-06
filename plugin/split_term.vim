" split_term.vim - Open new terminal in a splitted window.
" Maintainer:   Alexandre BM (rednaks) <https://github.com/rednaks>
" Version:      1.0
"
" Utility {{{1

function VsTerm()
  execute "vsplit"
  execute "terminal"
endfunction

function STerm()
  execute "split"
  execute "terminal"
endfunction


function TabTerm()
  execute "tabedit"
  execute "terminal"
endfunction

command! VsTerm call VsTerm()
command! STerm call STerm()

command! TabTerm call TabTerm()

" }}}1

" vim:set et sw=2:
