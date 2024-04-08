// main.tf

module "variables" {
  source = "./variables"
}

module "ec2" {
  source        = "./ec2"
  ami           = module.variables.ami
  instance_type = module.variables.instance_type
  subnet_ids    = module.variables.subnet_ids
}


