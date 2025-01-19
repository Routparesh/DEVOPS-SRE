# Create a route table for the public subnets
resource "aws_route_table" "public_rt" {
  vpc_id = module.vpc.vpc_id

  tags = {
    Name = "public-route-table"
  }
}

# Create a route to the internet through the Internet Gateway
resource "aws_route" "public_internet_route" {
  route_table_id         = aws_route_table.public_rt.id
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = aws_internet_gateway.gw.id
}

# Associate the route table with the public subnet
resource "aws_route_table_association" "public_rt_assoc" {
  subnet_id      = module.vpc.public_subnets[0]  # Associate with the first public subnet
  route_table_id = aws_route_table.public_rt.id
}



