# Update package index
sudo apt update -y

# Install required dependencies
sudo apt install ruby-full wget -y

# Move to home directory
cd /home/ubuntu

# Download the CodeDeploy installation script for EU (Stockholm)
wget https://aws-codedeploy-eu-north-1.s3.eu-north-1.amazonaws.com/latest/install

# Make the script executable
chmod +x ./install

# Run the install script
sudo ./install auto

# Start the CodeDeploy agent
sudo service codedeploy-agent start

# Enable the agent to start at boot
sudo systemctl enable codedeploy-agent

# Check agent status
sudo service codedeploy-agent status
