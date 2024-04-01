terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.10.0"
    }
  }
}


# we have to makie changes for different users as admin 
provider "aws" {
  region = "us-east-1"
  access_key = "your_access_key"
  secret_key = "your_secret_key"
}