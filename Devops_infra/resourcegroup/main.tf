resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}

output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}