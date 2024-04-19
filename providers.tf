terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.46.0"
    }
  }
}

# create resources in north virginia
provider "aws" {
  # Configuration options
  region = "us-east-1"
}
