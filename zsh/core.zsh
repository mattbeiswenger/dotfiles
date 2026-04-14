# --- zsh --- 
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  docker
  git
  zsh-autosuggestions
  kubectl
  mvn
)

source $ZSH/oh-my-zsh.sh

# --- homebrew ---
export HOMEBREW_BUNDLE_FILE="$HOME/homebrew/Brewfile"

# --- eza ---
alias ls="eza --oneline"
alias tree="eza --tree"

# --- fuck ---
eval $(thefuck --alias)
eval $(thefuck --alias f)

# --- fzf ---
eval "$(fzf --zsh)"

# --- go ---
export GOPATH="$HOME/go"
export GOBIN="$GOPATH/bin"
export PATH="$PATH:$GOBIN"

# --- kubectl ---
source <(kubectl completion zsh)
alias krollout='f() { kubectl rollout restart deployment/"$1" && kubectl rollout status deployment/"$1"; }; f'

# --- nvim ---
export XDG_CONFIG_HOME="$HOME"
alias vim="nvim"
alias v="nvim"

# --- volta ---
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# --- zoxide ---
eval "$(zoxide init zsh)"

# --- terraform ---
autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /opt/homebrew/bin/terraform terraform