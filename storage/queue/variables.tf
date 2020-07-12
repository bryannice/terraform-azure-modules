variable "names" {
  type        = list
  default     = []
  description = "The name of the queue which should be created within the Storage Account."
}

variable "storage_account_name" {
  type        = string
  default     = ""
  description = "The name of the Storage Account where the Container should be created."
}

variable "metadata" {
  type        = map
  default     = {}
  description = "A mapping of MetaData for this Container."
}