variable "name" {
  type        = string
  default     = ""
  description = "The name of the storage blob. Must be unique within the storage container the blob is located."
}

variable "storage_account_name" {
  type        = string
  default     = ""
  description = "Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created."
}

variable "storage_container_name" {
  type        = string
  default     = ""
  description = "The name of the storage container in which this blob should be created."
}

variable "type" {
  type        = string
  default     = ""
  description = "The type of the storage blob to be created. Possible values are Append, Block or Page. Changing this forces a new resource to be created."
}

variable "size" {
  type        = number
  default     = 0
  description = "Used only for page blobs to specify the size in bytes of the blob to be created. Must be a multiple of 512. Defaults to 0."
}

variable "access_tier" {
  type        = string
  default     = ""
  description = "The access tier of the storage blob. Possible values are Archive, Cool and Hot."
}

variable "content_type" {
  type        = string
  default     = "application/octet-stream"
  description = "The content type of the storage blob. Cannot be defined if source_uri is defined."
}

variable "source" {
  type        = string
  default     = ""
  description = "An absolute path to a file on the local system. This field cannot be specified for Append blobs and cannot be specified if source_content or source_uri is specified."
}

variable "source_content" {
  type        = string
  default     = ""
  description = "The content for this blob which should be defined inline. This field can only be specified for Block blobs and cannot be specified if source or source_uri is specified."
}

variable "source_uri" {
  type        = string
  default     = ""
  description = "The URI of an existing blob, or a file in the Azure File service, to use as the source contents for the blob to be created. Changing this forces a new resource to be created. This field cannot be specified for Append blobs and cannot be specified if source or source_content is specified."
}

variable "parallelism" {
  type        = number
  default     = 8
  description = "The number of workers per CPU core to run for concurrent uploads. Defaults to 8."
}

variable "metadata" {
  type        = map
  default     = {}
  description = "A map of custom blob metadata."
}


