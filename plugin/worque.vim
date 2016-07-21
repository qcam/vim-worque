fun! s:worque(mode)
  exec "e `worque todo --for=".a:mode."`"
endf

:command -nargs=0 TD :call s:worque("today")
:command -nargs=0 YTD :call s:worque("yesterday")
