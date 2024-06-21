aws_region          = "us-west-2"
vpc_cidr            = "10.0.0.0/16"
public_subnet_cidrs = ["10.0.13.0/24", "10.0.14.0/24"]
private_subnet_cidrs = ["10.0.23.0/24", "10.0.24.0/24"]
subnet_names        = ["PublicSubnet1", "PublicSubnet2", "PrivateSubnet1", "PrivateSubnet2"]
use_nat_gateway     = true
