variable "nic_vm" {
    description = "this value for VM"
    type = map(object({
      name =   string
      location = string
      resource_group_name = string
      ip_configuration = object({
        name = string
        subnet_id = string
        private_ip_address_allocation = string
      })
    }))
}