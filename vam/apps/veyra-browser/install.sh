#!/bin/bash
APP_NAME="veyra-browser"
INSTALL_DIR="/opt/veyra/apps/$APP_NAME"

echo "📦 Installing $APP_NAME..."

# Create target directory
sudo mkdir -p $INSTALL_DIR

# Extract tarball
sudo tar -xzf $APP_NAME.tar.gz -C $INSTALL_DIR

# Copy desktop entry so it shows in menus
sudo cp $INSTALL_DIR/share/applications/$APP_NAME.desktop /usr/share/applications/

echo "✅ $APP_NAME installed successfully!"
