variable "name" {
  type        = string
  default     = ""
  description = "Specifies the name of the EventGrid Event Subscription resource. Changing this forces a new resource to be created."
}

variable "scope" {
  type        = string
  default     = ""
  description = "Specifies the scope at which the EventGrid Event Subscription should be created. Changing this forces a new resource to be created."
}

variable "event_delivery_schema" {
  type        = string
  default     = "EventGridSchema"
  description = "Specifies the event delivery schema for the event subscription. Possible values include: EventGridSchema, CloudEventV01Schema, CustomInputSchema."
}

variable "included_event_types" {
  type        = list
  default     = []
  description = "A list of applicable event types that need to be part of the event subscription."
}

variable "queue_name" {
  type        = string
  default     = ""
  description = "Specifies the name of the storage queue where the Event Subscriptio will receive events."
}

variable "storage_account_id" {
  type        = string
  default     = ""
  description = "Specifies the id of the storage account id where the storage queue is located."
}