resource "azurerm_storage_account" "stg-shyam" {
    for_each = var.stg_shyam
    name = each.value.name 
    location = each.value.location
    resource_group_name = each.value.resource_group_name
    account_tier = each.value.account_tier
    account_replication_type = each.value.account_replication_type
}