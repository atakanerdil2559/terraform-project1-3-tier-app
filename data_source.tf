# Pulls VPC, subnet, igw iformation e.g. network info
 data "terraform_remote_state" "VPC"  {                        
  backend = "s3"
  config = {
    bucket = "terraform-project1-team4"
    key    = "tower/us-east-1/tools/virginia/new-tower.tfstate"
    region = "us-east-1"
  }
}

output "VPC_ID" {
  value       = "${data.terraform_remote_state.dev.VPC_ID}"
}

## Public Subnets
output "Subnet1" {
  value       = "${data.terraform_remote_state.dev.Subnet1}"
}
output "Subnet2" {
  value       = "${data.terraform_remote_state.dev.Subnet2}"
}
output "Subnet3" {
  value       = "${data.terraform_remote_state.dev.Subnet3}"
}
## Private Subnets
output "Private_Subnet1" {
  value       = "${data.terraform_remote_state.dev.Private_Subnet1}"
}
output "Private_Subnet2" {
  value       = "${data.terraform_remote_state.dev.Private_Subnet2}"
}
output "Private_Subnet3" {
  value       = "${data.terraform_remote_state.dev.Private_Subnet3}"
}


# DB Endpoint
data "terraform_remote_state" "DB"  {                            
  backend = "s3"
  config = {
    bucket = "terraform-project1-team4"
    key = "team2/us-east-1/tools/N.Virginia/team2.tfstate"
    region = "us-east-1"
  }
}


output "writer_aws_rds_endpoint" {
  value       = "${data.terraform_remote_state.mydb.endpoint}"
}
output "Reader_aws_rds_endpoint" {
  value       = "${data.terraform_remote_state.mydb.reader_endpoint}" 
}





output "sec_group_1"  {
  value      = "${data.terraform_remote_state.web_sec_group.id}"
}


output "sec_group_2"  {
  value      = "${data.terraform_remote_state.mysql_sec_group.id}"
}

output "IGW" {
    value = "${data.terraform_remote_state.dev.IGW}"
}