terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = "~> 1.8.0"
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = var.tags_vpc_and_subnets
  }
}