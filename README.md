# This Repo is used to create a 3-tier-app infrastructure on AWS.   

# It will use the data_source.tf file to pull info from a pre-created VPC by Team-1, whose repo is 
# attached in the link below, from GitHub.
# We use teheir key to pull their VPC ID- Private Subnet ID -  Public Subnet ID - IGW
# Mysql Sec Group ID - Web Sec Group ID - IGW ID
# https://github.com/Taniusellu/team2-project-terraform.git



# It will use the database info from the Team-2 (the second team reads the team one's .tfstatefile too , 
# by using data_source.tf for their VPC info)

# https://github.com/Taniusellu/team2-project-terraform.git




# you need to have the following requirements for Terraform:

# required_version   = "~> 0.11.14"
# required_providers = "~> 2.55"
# required_providers = "~> 2.1"
# required_providers = "~> 2.2"

# you need to clone the repo:

# git clone  https://github.com/sezginmutlu/terraform-project1-3-tier-app.git

# Once the repo is cloned you can run the following commands to see the outputs and to create the 3-tier app, which uses the infor from team-1 and team-2

# source setenv.sh configurations/us-east-1/us-east-1.tfvars 

# terraform apply -var-file configurations/us-east-1/us-east-1.tfvars






