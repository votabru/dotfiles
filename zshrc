# ~/.zshrc

export PATH=$HOME/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin
export EDITOR="vim"
export BUNDLER_EDITOR=$EDITOR
export MANPAGER="less -X" # Don’t clear the screen after quitting a manual page
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export SOURCE_ANNOTATION_DIRECTORIES="spec"
export DISABLE_AUTO_TITLE=true
export _Z_OWNER=$USER

setopt auto_cd
cdpath=($HOME/SAPDevelop $HOME/dotfiles)

HISTSIZE=1000000
SAVEHIST=1000000
HISTFILE=~/.zsh_history
HIST_STAMPS="yyyy-mm-dd"

. $HOME/dotfiles/zsh/oh-my-zsh
. $HOME/dotfiles/zsh/aliases

# Include local settings
[[ -f ~/.zshrc.local ]] && . ~/.zshrc.local

# GO
export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/.go

export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# chruby + ruby-install
alias ruby-install="\ruby-install --rubies-dir ~/.rubies"
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh
