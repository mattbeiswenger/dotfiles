source ~/.aliases

export ZSH=$HOME/.oh-my-zsh
export VOLTA_HOME="$HOME/.volta"

ZSH_THEME="robbyrussell"

plugins=(
  docker
  git
  z
  zsh-autosuggestions
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
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

CPPFLAGS="-I/opt/homebrew/opt/openssl/include -L/opt/homebrew/opt/openssl/lib"
LDFLAGS="-I/opt/homebrew/opt/openssl/include -L/opt/homebrew/opt/openssl/lib"
