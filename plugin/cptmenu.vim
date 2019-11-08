let s:cmd =
  \ 'silent !'
  \. expand('<sfile>:p:h:h')
  \. '/bin/menu '

command -nargs=0 CptMenu
  \ exec s:cmd.&cpt
  \|so ~/.v
  \|redraw!

