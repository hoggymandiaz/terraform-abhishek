
#-----------------------------------RG VARIABLES--------------------------------------#
variable "resource_group_name" {
    type = string
    description = "resource group name of the virtual network"
    default  = "TFPOCTESTRG"
}

variable "location" {
  description = "(Optional) The location in which the resources will be created."
  default     = "WESTUS2"
}

#-------------------------------------------------------------------------------------#

#-----------------------------------SA VARIABLES--------------------------------------#
variable "acc_tier" {
  description = "The account tier to be used for the Storage acccount (Standard or Premium)"
  type     = string
  default = "Standard"
}

variable "acc_rep_type" {
  description = "The storage account replication type (LRS, GRS or ZRS)"
  type     = string
  default = "LRS"
}

#-------------------------------------------------------------------------------------#

#-----------------------------------VM VARIABLES--------------------------------------#
variable "vmname" {
    type = string
    description = "name of the vm"
}
variable "vm_size" {
    type = string
    description = "size of the virtual machine"
}
variable "os_disk_type" {
    type = string
    description = "type of the os disk. example Standard_LRS"
}
variable "admin_usename" {
    type = string
    description = "local admin user of the virtual machine"
}
variable "admin_password" {
    type = string
    description = "password of the local admin user"
}
variable "image_publisher" {
    type = string
    description = "Azure image publisher"
    default = "MicrosoftWindowsServer"
}
variable "image_offer" {
    type = string
    description = "Azure image offer"
    default = "WindowsServer"
}
variable "image_sku" {
    type = string
    description = "Azure image sku"
    default = "2016-Datacenter"
}

#-------------------------------------------------------------------------------------#


#-----------------------------------VNET VARIABLES--------------------------------------#
variable "virtual_network_name" {
    type = string
    description = "name of the virtual network"
}
variable "virtual_network_address_space" {
    type = list(string)
    description = "address space of the virtual network"
}
variable "subnet_name" {
    type = string
    description = "name of the subnet"
}
variable "subnet_address_prefix" {
    type = string
    description = "address prefix of the subnet"
}
#-------------------------------------------------------------------------------------#


