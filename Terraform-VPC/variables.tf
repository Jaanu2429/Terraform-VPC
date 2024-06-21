variable "aws_region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type        = string
}

variable "public_subnet_cidrs" {
  description = "Public Subnet CIDRs"
  type        = list(string)
}

variable "private_subnet_cidrs" {
  description = "Private Subnet CIDRs"
  type        = list(string)
}

variable "subnet_names" {
  description = "Subnet names"
  type        = list(string)
}

variable "use_nat_gateway" {
  description = "Use NAT Gateway for private subnets (true/false)"
  type        = bool
  default     = true
}
