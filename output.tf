output "vpc_id"   { 
value = "${data.terraform_remote_state.dev.VPC_ID}"   # ????

}


output "Subnet1" {
  value       = "${data.terraform_remote_state.dev.Subnet1}"
}

output "Subnet2" {
  value       = "${data.terraform_remote_state.dev.Subnet2}"
}

output "Subnet3" {
  value       = "${data.terraform_remote_state.dev.Subnet3}"
}



output "Private_Subnet1" {
  value       = "${data.terraform_remote_state.dev.Private_Subnet1}"
}

output "Private_Subnet2" {
  value       = "${data.terraform_remote_state.dev.Private_Subnet2}"
}

output "Private_Subnet3" {
  value       = "${data.terraform_remote_state.dev.Private_Subnet3}"
}


output "aws_internet_gateway"  {
    value      = "${data.terraform_remote_state.dev.IGW}"      #????

}



   

   

  # vpc_security_group_ids = ["${data.terraform_remote_state.mysql.sec_group_2}"]
  # vpc_security_group_ids = ["${data.terraform_remote_state.mysql.sec_group_1}"]
  # db_subnet_group_name = "${aws_db_subnet_group.default.name}"