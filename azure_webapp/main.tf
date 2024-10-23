providers "azurerm" {
	features {}
	subscription_id = "bed484a8-c8da-471b-82db-509deb34c1d6"
}

module "webapp-module" {
	source = "./modules/webapp"
}