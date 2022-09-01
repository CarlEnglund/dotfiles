# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install tools
brew bundle Brewfile

# Create symlinks for dotfiles
ln -s ~/dotfiles/.zshrc ~/.zshrc
