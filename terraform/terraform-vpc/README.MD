---

# Terraform VPC Project: Create a VPC with Public and Private Subnets

## Overview

This project demonstrates how to create an AWS Virtual Private Cloud (VPC) with public and private subnets using Terraform. The project also sets up necessary routing mechanisms for internet access and inter-subnet communication using an Internet Gateway (IGW) and a NAT Gateway.

## Prerequisites

1. **Terraform Installed**: Make sure Terraform is installed on your machine. [Terraform Installation Guide](https://learn.hashicorp.com/tutorials/terraform/install-cli)
2. **AWS CLI Configured**: AWS CLI must be configured with sufficient permissions to create AWS resources. [AWS CLI Configuration Guide](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-quickstart.html)
3. **Active AWS Account**: An active AWS account to create the resources in the cloud.

## Project Structure

```
my-terraform-vpc/
├── main.tf              # Contains the main configuration
├── variables.tf         # Input variables for VPC, subnets, and other resources
├── outputs.tf           # Output variables to display important resource information
├── providers.tf         # AWS provider configuration
├── terraform.tfvars     # Variable definitions for input values
```

## Instructions

### 1. Define the VPC
- Create a VPC with a CIDR block (e.g., `10.0.0.0/16`).
- Enable DNS support and DNS hostnames for the VPC.

### 2. Create Public Subnet
- Create a public subnet in one Availability Zone (AZ) with a CIDR block (e.g., `10.0.1.0/24`).
- Enable auto-assign public IP setting for instances to have internet access.

### 3. Create Private Subnet
- Create a private subnet in the same AZ with a CIDR block (e.g., `10.0.2.0/24`).
- Do not enable auto-assign public IP for instances in this subnet.

### 4. Set up an Internet Gateway (IGW)
- Create an IGW and attach it to the VPC for public subnet internet access.

### 5. Configure Route Tables
- Create a route table for the public subnet to route traffic via the IGW.
- For the private subnet, create a separate route table to route traffic via a NAT Gateway for secure internet access.

### 6. Create a NAT Gateway
- Create a NAT Gateway in the public subnet and associate an Elastic IP (EIP) for internet access for the private subnet.

### 7. Assign Subnets to Route Tables
- Associate the public subnet with the route table that uses the Internet Gateway.
- Associate the private subnet with the route table that uses the NAT Gateway.

### 8. Output Information
- Output the following information:
  - VPC ID
  - Public Subnet ID
  - Private Subnet ID
  - CIDR blocks for both subnets

## Usage

1. **Initialize Terraform:**
   ```
   terraform init
   ```

2. **Plan the Infrastructure:**
   ```
   terraform plan
   ```

3. **Apply the Configuration:**
   ```
   terraform apply
   ```

4. **Check AWS Console:**
   Verify that the VPC, subnets, route tables, IGW, and NAT Gateway are created successfully.

5. **Clean up Resources:**
   After completing the task, clean up resources to avoid costs:
   ```
   terraform destroy
   ```

## Cost Considerations

- **Internet Gateway (IGW):** Free, but data transfer may incur charges.
- **NAT Gateway:** Charges for the gateway and data transfer.
- **Elastic IP (EIP):** Charges apply when used with the NAT Gateway.
  
Check the [AWS Pricing Documentation](https://aws.amazon.com/pricing/) for up-to-date pricing on the services used.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

---
