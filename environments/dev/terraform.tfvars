rg_mbs = {
  tgs = {
    name     = "rg-tgs-dev"
    location = "East US"
  }
}

stg_shyam_ji = {
  sgt1 = {
    name                     = "stgshyamji1"
    location                 = "East US"
    resource_group_name      = "rg-tgs-dev"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}

vnet_shyam_ji = {
  vnet1 = {
    name                = "vnet-shyam-ji"
    location            = "East US"
    resource_group_name = "rg-tgs-dev"
    address_space       = ["10.0.0.0/16"]
    dns_servers         = []
  }
}

subnet_shyam_ji = {
  subnet1 = {
    name                 = "subnet-shyam-ji"
    resource_group_name  = "rg-tgs-dev"
    virtual_network_name = "vnet-shyam-ji"
    address_prefixes     = ["10.0.1.0/24"]
  }
}


# vm_nic = {
#   nic = {
#     name                = "nicvm"
#     location            = "East US"
#     resource_group_name = "rg-tgs-dev"
#     ip_configuration = {
#       name                      = "ip_nic"
#       private_ip_address_allocation = "Dynamic"
#     }
#   }
# }
