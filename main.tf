terraform {
   required_version = "~> 0.12"
   required_providers {
     local = "~> 1.2"
     aws = "2.38"
   }   
 }
  
provider "aws" {
  region = "us-west-2"
  shared_credentials_file = "~/.aws/credentials"
  profile                 = "jimmi"
}

resource "aws_vpc" "surf-punk" {
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "surf-punk"
  }
}
