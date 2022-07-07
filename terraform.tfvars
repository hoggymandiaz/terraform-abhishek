
resource_group_name = "terrform-demo-rg"

location = "WESTUS2"

virtual_network_address_space = ["10.0.0.0/16"]
subnet_address_prefix = "10.0.0.0/24"

virtual_network_name = "tfdemo-vnet-01"
subnet_name = "subnet-01"
vmname = "tfdemovm001"
vm_size = "Standard_D2_v3"
os_disk_type = "Standard_LRS"

admin_username = "adminuser"
admin_password = "Password@1234"

