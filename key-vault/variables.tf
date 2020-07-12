variable "name" {
  type        = string
  default     = ""
  description = "Specifies the name of the Key Vault. Changing this forces a new resource to be created."
}

variable "resource_group_name" {
  type        = string
  default     = ""
  description = "The name of the resource group in which to create the Key Vault. Changing this forces a new resource to be created."
}

variable "location" {
  type        = string
  default     = "West US 2"
  description = "Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."
}

variable "sku_name" {
  type        = string
  default     = "standard"
  description = "The Name of the SKU used for this Key Vault. Possible values are standard and premium."
}

variable "tenant_id" {
  type        = string
  default     = ""
  description = "The Azure Active Directory tenant ID that should be used for authenticating requests to the key vault."
}

variable "enabled_for_deployment" {
  type        = bool
  default     = false
  description = "Boolean flag to specify whether Azure Virtual Machines are permitted to retrieve certificates stored as secrets from the key vault. Defaults to false."
}

variable "enabled_for_disk_encryption" {
  type        = bool
  default     = false
  description = "Boolean flag to specify whether Azure Disk Encryption is permitted to retrieve secrets from the vault and unwrap keys. Defaults to false."
}

variable "enabled_for_template_deployment" {
  type        = bool
  default     = false
  description = "Boolean flag to specify whether Azure Resource Manager is permitted to retrieve secrets from the key vault. Defaults to false."
}

variable "soft_delete_enabled" {
  type        = bool
  default     = false
  description = "Should Soft Delete be enabled for this Key Vault? Defaults to false."
}

variable "purge_protection_enabled" {
  type        = bool
  default     = false
  description = "Is Purge Protection enabled for this Key Vault? Defaults to false."
}

variable "tags" {
  type        = map
  default     = {}
  description = "A mapping of tags to assign to the resource."
}