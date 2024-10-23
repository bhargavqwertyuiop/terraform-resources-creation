resource "azurerm_app_service_plan" "asp" {
  name                = "myAppServicePlan"
  location            = var.location
  resource_group_name = var.name
  sku {
    tier     = "Basic"
    size     = "B1"
  }
}
