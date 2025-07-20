variable "stg_shyam" {
    description = "values for storage accounts"
    type = map(object({
        name = string
        location = string
        resource_group_name = string
        account_tier = string
        account_replication_type = string

    }))
}