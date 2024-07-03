terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.16.1"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
