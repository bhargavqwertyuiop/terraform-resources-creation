resource "azurerm_resource_group" "terraform-resources" {
  name = var.resource_group_name
  location = var.location
}
