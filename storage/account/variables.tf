variable "name" {
  type        = string
  default     = ""
  description = "Specifies the name of the storage account. Changing this forces a new resource to be created. This must be unique across the entire Azure service, not just within the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = ""
  description = "The name of the resource group in which to create the storage account. Changing this forces a new resource to be created."
}

variable "location" {
  type        = string
  default     = "West US 2"
  description = "Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."
}

variable "account_kind" {
  type        = string
  default     = "StorageV2"
  description = "Defines the Kind of account. Valid options are BlobStorage, BlockBlobStorage, FileStorage, Storage and StorageV2. Changing this forces a new resource to be created. Defaults to StorageV2."
}

variable "account_tier" {
  type        = string
  default     = "Premium"
  description = "Defines the Tier to use for this storage account. Valid options are Standard and Premium. For FileStorage accounts only Premium is valid. Changing this forces a new resource to be created."
}

variable "account_replication_type" {
  type        = string
  default     = "LRS"
  description = "Defines the type of replication to use for this storage account. Valid options are LRS, GRS, RAGRS and ZRS."
}

variable "access_tier" {
  type        = string
  default     = "Hot"
  description = "Defines the access tier for BlobStorage, FileStorage and StorageV2 accounts. Valid options are Hot and Cool, defaults to Hot."
}

variable "enable_https_traffic_only" {
  type        = bool
  default     = true
  description = "Boolean flag which forces HTTPS if enabled, see here for more information. Defaults to true."
}

variable "tags" {
  type        = map
  default     = {}
  description = "A mapping of tags to assign to the resource."
}