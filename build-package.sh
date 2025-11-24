#!/bin/bash

# Build script for usermgmt DEB package

echo "Building usermgmt DEB package..."

# Set proper permissions
chmod 755 usermgmt-1.0/DEBIAN
chmod 755 usermgmt-1.0/DEBIAN/postinst
chmod 755 usermgmt-1.0/usr/local/bin/usermgmt

# Build the package
dpkg-deb --build usermgmt-1.0

if [ $? -eq 0 ]; then
    echo "✓ Package built successfully: usermgmt-1.0.deb"
    echo ""
    echo "To install locally:"
    echo "  sudo dpkg -i usermgmt-1.0.deb"
    echo ""
    echo "To share with others:"
    echo "  1. Upload usermgmt-1.0.deb to GitHub releases"
    echo "  2. Users can download and install with:"
    echo "     wget <download-url>/usermgmt-1.0.deb"
    echo "     sudo dpkg -i usermgmt-1.0.deb"
else
    echo "✗ Package build failed!"
    exit 1
fi
