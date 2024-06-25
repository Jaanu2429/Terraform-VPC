variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type = string
}

variable "public_subnet_cidrs" {
  description = "Public Subnet CIDRs"
  type = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  description = "Private Subnet CIDRs"
  type = list(string)
  default = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "subnet_names" {
  description = "Subnet names"
  type = list(string)
  default = ["PublicSubnet1", "PublicSubnet2", "PrivateSubnet1", "PrivateSubnet2"]
}

variable "use_nat_gateway" {
  description = "Use NAT Gateway for private subnets (true/false)"
  type = bool
  default = true
}
