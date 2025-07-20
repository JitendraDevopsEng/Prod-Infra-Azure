variable "rg_mb" {
    description = "the variable of the resource group"
    type = map(object({
        name = string
        location = string
    }))
}