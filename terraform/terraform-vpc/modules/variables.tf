
variable "region" {
  default = "us-east-1"
}


variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "azs" {
  default = ["us-east-1a"]
}

variable "private_subnets" {
  default = [ "10.0.2.0/24"]
}

variable "public_subnets" {
  default = ["10.0.1.0/24"]
}