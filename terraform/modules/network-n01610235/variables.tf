variable "network_rg_name" {}

variable "location" {}

variable "virtual_network_name" {
  default = "N01610235-VNET"
}

variable "virtual_network_address_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet_name" {
  default = "N01610235-SUBNET"
}

variable "subnet_address" {
  default = ["10.0.0.0/24"]
}

variable "network_security_group_name" {
  default = "N01610235-NSG"
}

variable "common_tags" {}