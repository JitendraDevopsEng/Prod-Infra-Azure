module "rg_module" {
    source = "../../module/resource_group"
    rg_mb = var.rg_mbs
}

module "stg_module" {
    depends_on = [module.rg_module]
    source = "../../module/storage"
    stg_shyam = var.stg_shyam_ji
}


module "vnet_module" {
    depends_on = [module.rg_module]
    source = "../../module/Vnet"
    vnet_shyam = var.vnet_shyam_ji
}

module "subnet_module" {
    depends_on = [module.rg_module, module.vnet_module]
    source = "../..module/Subent"
    subnet_shyam = var.subnet_shyam_ji
}