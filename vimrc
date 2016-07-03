if filereadable(expand("~/.vimrc.bundles"))
  call plug#begin('~/.vim/plugged')
  source ~/.vimrc.bundles
  call plug#end()
endif
