# --- zsh --- 
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  docker
  git
  zsh-autosuggestions
  kubectl
)

source $ZSH/oh-my-zsh.sh

# --- homebrew ---
export HOMEBREW_BUNDLE_FILE="$HOME/homebrew/Brewfile"

# --- bun ---
[ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun"
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

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

# --- nvim ---
export XDG_CONFIG_HOME="$HOME"
alias vim="nvim"

# --- volta ---
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# --- zoxide ---
eval "$(zoxide init zsh)"
alias cd="z"

