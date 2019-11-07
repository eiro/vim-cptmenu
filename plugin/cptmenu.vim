let s:cmd = expand('<sfile>:p:h:h').'/bin/menu'

command -nargs=0 CptMenu
  \ exec "silent !".s:cmd." ".&cpt
  \|so ~/.v
  \|redraw!

