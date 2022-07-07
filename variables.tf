variable "prefix" {
  description = "The Prefix used for all resources in this example"
  default = "tfvmex"
  
}

variable "location" {
  description = "The Azure Region in which the resources in this example should exist"
  default = "westus2"
}
variable "resource_group_name" {
  default = "myTFResourceGroup"
  
}