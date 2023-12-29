variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "username" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azureadmin"
}

variable "subscription_id" {
  type = string
  description = "Azure Subscription ID"
}

variable "tenant_id" {
  type = string
  description = "Azure Tenant ID"
}

variable "client_id" {
  type = string
  description = "App ID of Service Principal"
}

variable "client_secret" {
  type = string
  description = "Password of Service Principal"
}