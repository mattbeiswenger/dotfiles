
#!/usr/bin/env bash

# Install extensions that aren't yet installed
existing_extensions=( $(code --list-extensions) )

while read extension; do
  [[ " ${existing_extensions[@]} " =~ " ${extension} " ]] || code --install-extension $extension
done <vscode/extensions