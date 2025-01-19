

output "vpc_id" {
  value = module.vpc.vpc_id # Correct reference for VPC ID
}

output "public_subnet_ids" {
  value = module.vpc.public_subnets  # Correct reference for public subnet IDs
}

output "private_subnet_ids" {
  value = module.vpc.private_subnets  # Correct reference for private subnet IDs
}

output "internet_gateway_id" {
  value = module.vpc.internet_gateway_id  # Correct reference for the Internet Gateway ID
}
