#!/usr/bin/env bash

# Install homebrew
if ! which brew > /dev/null 2>&1; then
  echo "Installing homebrew"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
  echo "Homebrew already installed"
fi