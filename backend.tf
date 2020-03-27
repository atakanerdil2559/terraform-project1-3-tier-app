terraform {
backend "s3" {
bucket = "terraform-project1-team4"                            ### ????
key = "tower/us-east-1/tools/virginia/new-tower.tfstate"      
region = "us-east-1"
dynamodb_table = "DynamoDb-team4"
  }
}