# Init directory
rm -rf elvui-auto-installer
mkdir elvui-auto-installer

# Build binaries
./build-all.sh

# Copy files
cp elvui-auto-installer.toc elvui-auto-installer/elvui-auto-installer.toc
cp elvui-auto-installer.lua elvui-auto-installer/elvui-auto-installer.lua
cp -r bin elvui-auto-installer/bin

# Zip
zip -r elvui-auto-installer.zip ./elvui-auto-installer/*

# Clean
rm -rf elvui-auto-installer
