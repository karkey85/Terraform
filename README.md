# Terraform examples

1. Create EC2 instance with public subnet.
3. Connect to EC2 instance and configure AWS CLI access by providing secure key.
   aws configure
4. Install git 
   yum install git -y
5. Clone the terraform examples 
   git clone https://github.com/karkey85/Terraform.git
6. Install Terraform
   sudo yum install -y yum-utils
   sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
7. Invoke terraform
   terraform --version
   terraform --help
   terraform init
   terraform plan
   terraform validate
   terraform apply
