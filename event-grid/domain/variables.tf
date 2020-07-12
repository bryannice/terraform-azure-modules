variable "name" {
  type        = string
  default     = ""
  description = "Specifies the name of the EventGrid Domain resource. Changing this forces a new resource to be created."
}

variable "resource_group_name" {
  type        = string
  default     = ""
  description = "The name of the resource group in which the EventGrid Domain exists. Changing this forces a new resource to be created."
}

variable "location" {
  type        = string
  default     = ""
  description = "Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."
}

variable "tags" {
  type        = map
  default     = {}
  description = "A mapping of tags to assign to the resource."
}