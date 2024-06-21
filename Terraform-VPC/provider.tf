terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.16.1"
    }
  }

  backend "s3" {
    bucket         = "terraform-remote-backend-s3-githubactions"
    key            = "dev/terraform.tfstate"
    region         = "us-west-2"
    encrypt        = false
    
  }
}

provider "aws" {
  region = "us-west-2"
}
