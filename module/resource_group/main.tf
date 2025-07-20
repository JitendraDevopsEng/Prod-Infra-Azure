resource "azurerm_resource_group" "rg-shyam" {
    for_each = var.rg_mb
    name = each.value.name
    location = each.value.location
}