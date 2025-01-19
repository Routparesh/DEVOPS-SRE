terraform {
  backend "s3" {
    bucket = "terraform8694"
    key    = "terraform/terra-vpc"
    region = "us-east-1"
  }
}