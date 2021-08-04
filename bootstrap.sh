# Set all *.sh files to executables
- find . -type f -iname "*.sh" -exec chmod +x {} \;

# Install homebrew
./installs/brew.sh

# Install 1password
brew install --cask 1password

# Install xcode cli tools
xcode-select --install