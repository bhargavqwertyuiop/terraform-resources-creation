variable "subscription_id" {
  description = "Select Sub id"
}
variable "location" {
  default = "Central India"
}
variable "resource_group_name" {
  description = "Select your resource group or create one"
  
}
variable "virtual_network_name" {
  description = "Select or create one"
  default = "vnet-007"
}
variable "subnet_name" {
    description = "Select or create one"
  default = "subnet-007"
}
variable "public-ip" {
  default = "public-ip-007"
}

variable "vm_size" {
    description = "Select or create one"
  default = "Standard_DS1_v2"
}

variable "network_interface" {
  default = "network-interface-007"
}
variable "virtual_machine_name" {
  description = "select vm name"
  
}
variable "username" {
 description = "adminname"
}

variable "password" {
description = "adminpassword"
}

variable "nsg-name" {
  description = "select or create new one"
  default = "nsg-007"
}

variable "security_rule_name" {
  default = "test123"
}