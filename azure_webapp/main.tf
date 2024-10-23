providers "azurerm" {
	features {}
	subscription_id = ""
}

module "webapp-module" {
	source = "./modules/webapp"
}
