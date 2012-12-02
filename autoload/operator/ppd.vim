

function! operator#ppd#do(motion_wise)
    normal! o
    execute 'normal!' '`[v`]"_d'
  return
endfunction
