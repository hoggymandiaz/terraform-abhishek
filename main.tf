

#AZURE RESOURCE GROUP
#---------------------------------------------------------------------------------

resource "azurerm_resource_group" "test-rg" {
	name= var.resource_group_name
	location = var.location
	
	tags = {
	Architecture = "RG"
	BillTo = "DevOps"
	AlertName = "DevOps"
  Environment = "Sandbox"
	}
}
#---------------------------------------------------------------------------------

#AZURE STORAGE ACCOUNT 
#---------------------------------------------------------------------------------
/*
module "mod-sa" {
  source       = "./modules/mod-sa"
}

#---------------------------------------------------------------------------------


#AZURE VIRTUAL NETWORK   
#---------------------------------------------------------------------------------

module "mod-vnet" {
  source = "./modules/mod-vnet"
  
  resource_group_name             = var.resource_group_name
  location                        = var.location
  
  virtual_network_name            = var.virtual_network_name
  virtual_network_address_space   = var.virtual_network_address_space
  subnet_name                     = var.subnet_name
  subnet_address_prefix           = [var.subnet_address_prefix]
  }
#---------------------------------------------------------------------------------


#AZURE VIRTUAL NIC
#---------------------------------------------------------------------------------
module "mod-vnic" {
    source = "./modules/mod-vnic"
    vmname              = var.vmname
    location            = var.location
    resource_group_name = var.resource_group_name
    subnet_id           = module.mod-vnet.subnet_id
}
#---------------------------------------------------------------------------------



#AZURE VIRTUAL MACHINE
#---------------------------------------------------------------------------------
module "mod-vm" {
    source = "./modules/mod-vm"
    vmname                  = var.vmname
    location                = var.location
    resource_group_name     = var.resource_group_name
    network_interface_ids   = [module.mod-vnic.nic_id]
    vm_size                 = var.vm_size
    os_disk_type            = var.os_disk_type
    admin_usename           = var.admin_usename
    admin_password          = var.admin_password
    image_publisher         = var.image_publisher
    image_offer             = var.image_offer
    image_sku               = var.image_sku
}
#---------------------------------------------------------------------------------
	
*/
