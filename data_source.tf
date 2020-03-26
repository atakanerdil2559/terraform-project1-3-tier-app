# Pulls VPC, subnet, igw iformation e.g. network info
 data "terraform_remote_state" "VPC"  {                         ### ?????
  backend = "s3"
  config = {
    bucket = "terraform-project-backend-2020"
    key    = "tower/us-east-1/tools/virginia/new-tower.tfstate"
    region = "us-east-1"
  }
}


# DB Endpoint
data "terraform_remote_state" "DB"  {                             #???
  backend = "s3"
  config = {
    bucket = "terraform-project-backend-2020-team2"
    key = "team2/us-east-1/tools/Ohio/team2.tfstate"
    region = "us-east-1"
  }
}



