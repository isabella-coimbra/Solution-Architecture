variable "admin_username" {
  description = "The name of the local administrator account."
}

variable "admin_password" {
  description = "The password associated with the local administrator account."
}

#-------------------------------------------------------------------
# OPTIONAL VARIABLES
#-------------------------------------------------------------------

variable "prefix" {
  default = "dev"
}

variable "vm_size" {
  default = "Standard_DS1_v2"
  description = "Specifies the size of the Virtual Machine."
}