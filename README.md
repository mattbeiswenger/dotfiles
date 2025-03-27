## Prerequisites

- [Homebrew](https://brew.sh/)

## Getting Started

- Clone the repository to your home directory
- Install the required Homebrew packages
- Use GNU Stow to symlink the dotfiles

```bash
git clone git@github.com:mattbeiswenger/dotfiles.git
brew bundle --file=dotfiles/homebrew/Brewfile
stow dotfiles
```

Add the following to your `.zshrc`:

```bash
source ~/zsh/core.zsh
```