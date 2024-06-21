module "vpc" {
  source              = "./modules/vpc"
  vpc_cidr            = var.vpc_cidr
  public_subnet_cidrs = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
  subnet_names        = var.subnet_names
  use_nat_gateway     = var.use_nat_gateway
}

module "sg" {
    source = "./modules/sg"
    vpc_id = module.vpc.vpc_id
}
