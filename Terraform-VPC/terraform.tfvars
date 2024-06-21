aws_region          = "us-west-2"
vpc_cidr            = "10.0.0.0/16"
public_subnet_cidrs = ["10.0.11.0/24", "10.0.12.0/24"]  # Updated to avoid conflict
private_subnet_cidrs = ["10.0.21.0/24", "10.0.22.0/24"]  # Updated to avoid conflict
subnet_names        = ["PublicSubnet1", "PublicSubnet2", "PrivateSubnet1", "PrivateSubnet2"]
use_nat_gateway     = true
