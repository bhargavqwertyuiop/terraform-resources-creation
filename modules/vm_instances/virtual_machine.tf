resource "azurerm_windows_virtual_machine" "virtual_machine" {
  name = var.virtual_machine_name
  location = var.location
  resource_group_name = var.resource_group_name
  network_interface_ids = [ azurerm_network_interface.azure_net_interface.id, ]
    size = var.vm_size
  admin_username = var.username
  admin_password = var.password

  os_disk {
    caching = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2019-Datacenter"
    version   = "latest"
  }

}