
provider "aws" {
  region = "us-west-1" # Mumbai region
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

 
}
