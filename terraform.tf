terraform {
  cloud {
    organization = "terraform-learning-manthan"
    workspaces {
      name = "terraform-learning-aws"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}