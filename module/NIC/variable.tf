# variable "nic_vm" {
#     description = "this value for VM"
#     type = map(object({
#       name =   string
#       location = string
#       resource_group_name = string
#       ip_configuration = object({
#         name = string
#         private_ip_address_allocation = string
#       })
#     }))
# }

# # variable "subnet_id" {
# #   type = string
# #   description = "Subnet ID for the NIC"
# # }