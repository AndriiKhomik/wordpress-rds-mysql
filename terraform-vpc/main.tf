module "vpc" {
  source   = "./modules/vpc"
  vpc_cidr = var.vpc_cidr
  subnet_cidr_public  = var.subnet_cidr_public
  subnet_cidr_private = var.subnet_cidr_private
}

module "sg" {
  source = "./modules/sg"
  vpc_id = module.vpc.vpc_id
}
