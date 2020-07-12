variable "names" {
  type        = list
  default     = []
  description = "The name of the Container which should be created within the Storage Account."
}

variable "storage_account_name" {
  type        = string
  default     = ""
  description = "The name of the Storage Account where the Container should be created."
}

variable "container_access_type" {
  type        = string
  default     = "private"
  description = "The Access Level configured for this Container. Possible values are blob, container or private. Defaults to private."
}

variable "metadata" {
  type        = map
  default     = {}
  description = "A mapping of MetaData for this Container."
}