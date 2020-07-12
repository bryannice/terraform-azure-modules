variable "resource_group_name" {
  type        = string
  default     = ""
  description = "he name of the resource group in which the Log Analytics solution is created. Changing this forces a new resource to be created. Note: The solution and it's related workspace can only exist in the same resource group."
}

variable "location" {
  type        = string
  default     = ""
  description = "Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."
}

variable "workspace_name" {
  type        = string
  default     = ""
  description = "The full name of the Log Analytics workspace with which the solution will be linked. Changing this forces a new resource to be created."
}

variable "workspace_resource_id" {
  type        = string
  default     = ""
  description = "The full resource ID of the Log Analytics workspace with which the solution will be linked. Changing this forces a new resource to be created."
}

variable "products" {
  type        = list
  default     = []
  description = "The product name of the solution. For example OMSGallery/Containers. Changing this forces a new resource to be created."
}

variable "publisher" {
  type        = string
  default     = "Microsoft"
  description = "The publisher of the solution. For example Microsoft. Changing this forces a new resource to be created."
}