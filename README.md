# User Management Tool (usermgmt)

A colorful interactive terminal-based tool for managing Linux users.

## Features

- ✨ Add new users
- 🗑️ Delete users
- 🔑 Change passwords
- 🔒 Lock/Unlock user accounts
- 📊 Display detailed user information
- 📋 List all system users

## Installation

### Option 1: Install from DEB package

```bash
# Download the package
wget https://github.com/yourusername/usermgmt/releases/download/v1.0/usermgmt-1.0.deb

# Install
sudo dpkg -i usermgmt-1.0.deb
```

### Option 2: Build from source

```bash
# Clone the repository
git clone https://github.com/yourusername/usermgmt.git
cd usermgmt

# Build the package
chmod +x build-package.sh
./build-package.sh

# Install
sudo dpkg -i usermgmt-1.0.deb
```

## Usage

Run the tool with sudo privileges:

```bash
sudo usermgmt
```

Navigate through the menu using numbers 1-8.

## Requirements

- Debian/Ubuntu-based Linux distribution
- Root/sudo privileges
- bash shell

## Uninstallation

```bash
sudo dpkg -r usermgmt
```

## Author

itachiXDev

## License

MIT License
