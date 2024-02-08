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

# Install iTerm2
echo "Installing iTerm2..."
brew install --cask iterm2

# Install Emacs
echo "Installing Emacs..."
brew install emacs

# Install Node.js and NVM
echo "Installing Node.js and NVM..."
brew install node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# Install Git
echo "Installing Git..."
brew install git

# Install Docker
echo "Installing Docker..."
brew install --cask docker

# Install Google Chrome
echo "Installing Google Chrome..."
brew install --cask google-chrome

# Install Firefox
echo "Installing Firefox..."
brew install --cask firefox

# Install qBittorrent
echo "Installing qBittorrent..."
brew install --cask qbittorrent

# Install VLC Player
echo "Installing VLC Player..."
brew install --cask vlc

# Install Sublime Text
echo "Installing Sublime Text..."
brew install --cask sublime-text

# Install The Unarchiver
echo "Installing The Unarchiver..."
brew install --cask the-unarchiver

# Install f.lux
echo "Installing f.lux..."
brew install --cask flux

# Install pnpm
echo "Installing pnpm..."
brew install pnpm

# Install Visual Studio Code
echo "Installing Visual Studio Code..."
brew install --cask visual-studio-code

echo "Installation complete."
