module "vpc" {
  source = "terraform-aws-modules/vpc/aws"                         
 
  name            = "terra-vpc"
  cidr            = var.vpc_cidr
  azs             = var.azs
  private_subnets = var.private_subnets
  public_subnets  = var.public_subnets

  enable_nat_gateway = true
  map_public_ip_on_launch = true

  enable_dns_hostnames = true

  tags = {
    Terraform = "true"
    Environment = "dev"
  }

  
}

resource "aws_internet_gateway" "gw" {
  vpc_id = module.vpc.default_vpc_id

  tags = {
    Name = "my-vpc-igw"
  }

 
}

