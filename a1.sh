sudo apt-get update
echo '101: Installing Unzip software'
sudo apt-get install unzip
echo '102: Installed Unzip'
wget https://releases.hashicorp.com/terraform/0.13.0/terraform_0.13.0_linux_amd64.zip
unzip terraform_0.13.0_linux_amd64.zip
sudo mv terraform /usr/local/bin/
echo '103: Terraform Installed'
terraform --version
echo '104:  Version Detected'
rm -rf terraformRepo
echo '105 : Cloning Repo'
git clone https://github.com/andalike/terraformRepo.git
echo '106: Terraform Cloned'
cd  terraformRepo
echo ' 107: Initializing Terraform'
terraform init
echo ' 108: Confirming the details with user' 
terraform apply
echo ' 109: Operation successful';
