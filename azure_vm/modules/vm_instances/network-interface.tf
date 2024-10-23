resource "azurerm_network_interface" "azure_net_interface" {
  name = var.network_interface
  resource_group_name = var.resource_group_name
  location = var.location
  ip_configuration {
    name = "example-ip-config"
    subnet_id = azurerm_subnet.subnet
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id = azurerm_public_ip.public-ip.id
  }
}