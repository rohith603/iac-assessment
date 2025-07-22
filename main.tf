module "network" {
  source = "./modules/network"
}

module "compute" {
  source    = "./modules/compute"
  subnet_id = module.network.public_subnet_id
}

module "database" {
  source          = "./modules/database"
  db_password     = var.db_password
  db_sg           = module.network.db_sg
  db_subnet_group = module.network.db_subnet_group
}

module "storage" {
  source      = "./modules/storage"
  bucket_name = var.bucket_name
}
