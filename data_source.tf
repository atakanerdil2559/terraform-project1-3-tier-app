# Pulls VPC, subnet, igw iformation e.g. network info
 data "terraform_remote_state" "dev"  {
  backend = "s3"
  config = {
    bucket = "terraform-class-sezgin"
    key    = "tower/us-east-1/tools/virginia/tower.tfstate"
    region = "us-east-1"
  }
}


# DB Endpoint
data "terraform_remote_state" "db"  {
  backend = "s3"
  config = {
    bucket = "terraform-project-backend-2020-team2"
    key = "tower/us-east-1/tools/Oregon/tower.tfstate"
    region = "us-east-1"
  }
}



