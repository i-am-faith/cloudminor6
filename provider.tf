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
  access_key = "AKIAZI2LEZCJJYZZGE5E"
  secret_key = "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"
}