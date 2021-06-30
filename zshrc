source aliases.sh

export ZSH=$HOME/.oh-my-zsh
export VOLTA_HOME="$HOME/.volta"

ZSH_THEME="robbyrussell"

plugins=(
  docker
  git
  z
)

eval $(thefuck --alias)
source $ZSH/oh-my-zsh.sh

pathadd() {
    if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
        PATH="${PATH:+"$PATH:"}$1"
    fi
}

pathadd "/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
pathadd "$VOLTA_HOME/bin"
