if exists('g:loaded_operator_ppd')
  finish
endif

call operator#user#define('ppd', 'operator#ppd#do')

let g:loaded_operator_ppd = 1

