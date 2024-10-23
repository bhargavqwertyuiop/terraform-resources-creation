module "vm-module" {
  source = "./modules/virtual-machine"
  resource_group_name = "terraform-resources"
  subscription_id = "select_your_sub"
  virtual_machine_name = "vmdadsasd-07"
  username = "bhargav"
  password = "password for username"
  #public-ip = "select_pulbic_ip_name_to_create_one"
  #Go through variables to check or change your vm configurations as required
}