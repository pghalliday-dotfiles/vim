if &term != "linux" && !has('win32unix')
  let base16colorspace="256"
  set t_Co=256
  set background=dark
  colorscheme base16-tomorrow
endif
