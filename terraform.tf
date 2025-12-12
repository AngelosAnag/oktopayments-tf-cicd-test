terraform {
  cloud {
    organization = "angelos-test"

    workspaces {
      name = "aws-tf-test"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }

  required_version = ">= 1.2"
}