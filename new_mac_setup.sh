#!/bin/bash

# Install Homebrew if not already installed
if ! command -v brew &> /dev/null; then
    echo "Homebrew is not installed. Installing..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Update Homebrew
echo "Updating Homebrew..."
brew update

# Install applications
echo "Installing applications..."

# Install development tools
echo "Installing development tools..."
# Install Emacs
echo "Installing Emacs..."
brew install emacs
# Install Git
echo "Installing Git..."
brew install git
# Install Git Credential Manager
echo "Installing Git Credential Manager..."
brew install --cask git-credential-manager
# Install Node.js and NVM
echo "Installing Node.js and NVM..."
brew install node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
# Install pnpm
echo "Installing pnpm..."
brew install pnpm

# Install productivity tools
echo "Installing productivity tools..."
# Install iTerm2
echo "Installing iTerm2..."
brew install --cask iterm2
# Install Visual Studio Code
echo "Installing Visual Studio Code..."
brew install --cask visual-studio-code
# Install Sublime Text
echo "Installing Sublime Text..."
brew install --cask sublime-text

# Install web browsers
echo "Installing web browsers..."
# Install Google Chrome
echo "Installing Google Chrome..."
brew install --cask google-chrome
# Install Firefox
echo "Installing Firefox..."
brew install --cask firefox

# Install media tools
echo "Installing media tools..."
# Install VLC Player
echo "Installing VLC Player..."
brew install --cask vlc

# Install file management tools
echo "Installing file management tools..."
# Install The Unarchiver
echo "Installing The Unarchiver..."
brew install --cask the-unarchiver

# Install system utilities
echo "Installing system utilities..."
# Install Docker
echo "Installing Docker..."
brew install --cask docker

# Install entertainment tools
echo "Installing entertainment tools..."
# Install qBittorrent
echo "Installing qBittorrent..."
brew install --cask qbittorrent
# Install f.lux
echo "Installing f.lux..."
brew install --cask flux

echo "Installation complete."
