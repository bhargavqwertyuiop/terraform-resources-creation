resource "azurerm_virtual_network" "vnet" {
  name = var.virtual_network_name
  address_space = [ "10.0.0.0/16" ]
  location = var.location
  resource_group_name = var.resource_group_name
}

resource "azurerm_subnet_network_security_group_association" "name" {
  subnet_id = azurerm_subnet.subnet.id
  network_security_group_id = azurerm_network_security_group.nsg.id
  
}