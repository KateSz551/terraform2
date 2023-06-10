variable "resource_group" {
  description = "The resource group"
  default = "terraform1234554321"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "terraform1234554321-app"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
