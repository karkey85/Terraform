terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

# create a3 bucket
resource "aws_s3_bucket" "example" {
  bucket = "terraformawstest"

  tags = {
    Name        = "terraformbucket"
    Environment = "Dev"
  }
}
