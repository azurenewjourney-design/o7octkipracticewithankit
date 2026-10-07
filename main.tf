resource "azurerm_resource_group" "rgname" {
  for_each = var.resource_groups
  name     = each.key
  location = each.value
}