terraform {
  required_providers {
    aws = {
      source  = "egistry.terraform.io/hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "us-west-2"
}
