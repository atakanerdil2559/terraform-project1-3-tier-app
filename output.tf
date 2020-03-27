

output "VPC_ID" {
  value       = "${data.terraform_remote_state.dev.VPC_ID}"
}

output "IGW" {
    value = "${data.terraform_remote_state.dev.IGW}"
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





output "writer_aws_rds_endpoint" {
  value       = "${data.terraform_remote_state.mydb.writer_aws_rds_endpoint}"
}
output "Reader_aws_rds_endpoint" {
  value       = "${data.terraform_remote_state.mydb.Reader_aws_rds_endpoint}" 
}


output "Team1_Output_sec_group" {
  value = "${data.terraform_remote_state.dev.web_sec_group}"
}



output "mysql-sec-group"  {
  value      = "${data.terraform_remote_state.dev.mysql_sec_group}"
}



