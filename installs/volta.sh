#!/usr/bin/env bash

# Install volta
if ! which volta > /dev/null 2>&1; then
  echo "Installing volta"
  curl https://get.volta.sh | bash
else
  echo "Volta already installed"
fi
