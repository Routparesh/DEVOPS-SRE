
# Create a private route table
resource "aws_route_table" "private_rt" {
  vpc_id = module.vpc.vpc_id

  tags = {
    Name = "private-route-table"
  }
}

# Add a route to the NAT Gateway for internet access in the private subnet
resource "aws_route" "private_nat_route" {
  route_table_id         = aws_route_table.private_rt.id
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = module.vpc.natgw_ids[0]
}

# Associate the route table with the private subnet
resource "aws_route_table_association" "private_rt_assoc" {
  subnet_id      = module.vpc.private_subnets[0]  # Private subnet
  route_table_id = aws_route_table.private_rt.id  # Private route table
}
