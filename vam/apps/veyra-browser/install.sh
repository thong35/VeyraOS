#!/bin/bash

echo "📦 Installing veyra-browser..."

# Create target directory
sudo mkdir -p /opt/veyra/apps/

# Extract tarball
sudo tar -xzf veyra-browser.tar.gz -C /opt/veyra/apps/

# Copy desktop entry so it shows in menus
sudo cp /opt/veyra/apps/share/applications/veyra-browser.desktop /usr/share/applications/

echo "✅ veyra-browser installed successfully!"
