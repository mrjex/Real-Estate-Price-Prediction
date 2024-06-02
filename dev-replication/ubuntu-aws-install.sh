###   This script installs aws-cli on the ubuntu-based virtual machine   ###


# Download the public zip folder
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

# Zip-fipe management
sudo apt install unzip
sudo unzip *.zip
sudo rm -r *.zip

# Run the .exe file to install AWS CLI
sudo ./aws/install