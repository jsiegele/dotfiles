if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  au! BufRead,BufNewFile *.todo    setfiletype todo
  au! BufRead,BufNewFile *.know    setfiletype know
augroup END