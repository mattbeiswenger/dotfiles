export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(
  docker
  git
  z
)

eval $(thefuck --alias)
source $ZSH/oh-my-zsh.sh
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
