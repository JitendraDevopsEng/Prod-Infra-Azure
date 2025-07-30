variable "rg_mbs" {
    description = "the variable of the resource group"
    type = map(object({
        name = string
        location = string
    }))
}


variable "stg_shyam_ji" {
    description = "values for storage accounts"
    type = map(object({
        name = string
        location = string
        resource_group_name = string
        account_tier = string
        account_replication_type = string

    }))
}


variable "vnet_shyam_ji" {
    description = "values for virtaual networks"
    type = map(object({
        name = string
        location = string
        resource_group_name = string
        address_space = list(string)
        dns_servers = optional(list(string),[])
    }))
}

variable "subnet_shyam_ji" {
    description = "value for subnets"
    type = map(object({
        name = string
        resource_group_name = string
        virtual_network_name = string
        address_prefixes = list(string)
    }))
}

variable "vm_nic" {
    description = "values for the VM"
    type = map(object({
      name = string
      location = string
      resource_group_name = string
      ip_configuration = object({
        name = string
        subnet_id = string
        private_ip_address_allocation = string 
      })
    }))
}