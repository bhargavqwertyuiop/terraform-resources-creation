resource "azurerm_app_service" "webapp" {
  name                = var.uniquename  
  location            = var.location
  resource_group_name = var.resource_group_name
  app_service_plan_id = azurerm_app_service_plan.asp.id

  site_config {
    dotnet_framework_version = "v4.0"
    always_on               = true
  }
}