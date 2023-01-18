if status is-interactive; and test -z $DISPLAY; and test $XDG_VTNR -eq 1
  exec sway
end
