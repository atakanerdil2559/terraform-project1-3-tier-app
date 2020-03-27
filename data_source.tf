# Pulls VPC, subnet, igw iformation e.g. network info
 data "terraform_remote_state" "dev"  {                        
  backend = "s3"
  config = {
    bucket = "terraform-project1-team4"
    key = "tower/us-east-1/tools/virginia/team-1-dont-overwrite.tfstate"
    region = "us-east-1"
  }
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


