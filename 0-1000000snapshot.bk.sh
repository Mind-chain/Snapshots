#!/bin/bash
cd ~/setpos
# URL of the file to download
file_url="http://ipfs.io/ipfs/QmSuQ4bVNGhakiipVTcgXiyUA3e7ojQFuyvDYpBwJ6zxWh"

# Destination file name
destination_name="0-1000000snapshot.bk"

# Download the file using wget
wget "$file_url" -O "$destination_name"

# Check if wget was successful
if [ $? -eq 0 ]; then
  echo "Download successful."
else
  echo "Download failed. Check the URL or your internet connection."
fi
