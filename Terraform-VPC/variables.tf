variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type = string
}

variable "public_subnet_cidrs" {
  description = "Public Subnet CIDRs"
  type        = list(string)
}
  
variable "private_subnet_cidrs" {
  description = "Private Subnet CIDRs"
  type        = list(string)
}

variable "subnet_name" {
    description = "Subnet Name"
    type = list(string)
}

variable "use_nat_gateway" {
  description = "Use NAT Gateway for private subnets (true/false)"
  type        = bool
  default     = true
}