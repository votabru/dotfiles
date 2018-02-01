source $HOME/dotfiles/vim/plugins.vim

" Include local settings
if filereadable(glob("$HOME/.vimrc.local"))
  source $HOME/.vimrc.local
endif
