#RG
variable "rg_name" {}
variable "location" {}

# VNET
variable "vnet_name" {}
variable "address_space" {}

# Subnet Frontend
variable "frontend_subnet_name" {}
variable "frontend_address_prefixes" {}

# Subnet Backend
variable "backend_subnet_name" {}
variable "backend_address_prefixes" {}

# Subnet Bastion
variable "bastion_subnet_name" {}
variable "bastion_address_prefixes" {}

# Frontend NIC
variable "frontend_nic_name" {}
variable "frontend_ip_configuration" {}
variable "frontend_private_ip_address_allocation" {}

# Backend NIC
variable "backend_nic_name" {}
variable "backend_ip_configuration" {}
variable "backend_private_ip_address_allocation" {}

#Frontend VM
variable "frontend_vm_name" {}
variable "frontend_size" {}
variable "frontend_admin_username" {}
variable "frontend_admin_password" {}
variable "caching" { default = "ReadWrite" }
variable "storage_account_type" { default = "Standard_LRS" }
variable "publisher" { default = "Canonical" }
variable "offer" { default = "0001-com-ubuntu-server-jammy" }
variable "sku" { default = "22_04-lts" }
variable "fvm_image_version" { default = "latest" }

#Backend VM
variable "backend_vm_name" {}
variable "backend_size" {}
variable "backend_admin_username" {}
variable "backend_admin_password" {}
variable "bvm_image_version" { default = "latest" }

#Frontend pip
variable "frontend_pip_name" {}
variable "frontend_allocation_method" {}

#Backend pip
variable "backend_pip_name" {}
variable "backend_allocation_method" {}

#Bastion pip
variable "bastion_pip_name" {}
variable "bastion_allocation_method" {}

# Bastion Host
variable "azure_bastion_name" {}
variable "bastion_ip_configuration_name" {}
