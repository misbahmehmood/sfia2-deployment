#!/bin/bash
sudo apt update -y
sudo apt install openjdk-8-jdk -y 

wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update -y
sudo apt-get install jenkins -y



#AWS CLI Install
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo apt install unzip -y
unzip awscliv2.zip
sudo ./aws/install


#install terraform 

sudo apt update -y

# Aquire the terraform tools.
wget https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip


# Unzip Terraform Tools
unzip terraform_*_linux_*.zip

# Move file to executable location
sudo mv terraform /usr/local/bin

# Remove the zip file
rm terraform_*_linux_*.zip

echo ""

terraform --version

sh C:/Users/Junaid/OneDrive/QA academy/SFIA2_DEPLOYMENT/sfia2-deployment/sfia2-deployment/Terraform/EC2/ansible.sh
