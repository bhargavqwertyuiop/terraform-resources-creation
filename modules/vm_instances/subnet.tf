resource "azurerm_subnet" "subnet" {
  name = var.subnet_name
  address_prefixes = [ "10.0.2.0/24" ]
  virtual_network_name = var.virtual_network_name
  resource_group_name = var.resource_group_name

}