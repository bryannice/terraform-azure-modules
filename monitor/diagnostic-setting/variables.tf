variable "name" {
  type        = string
  default     = ""
  description = "Specifies the name of the Diagnostic Setting. Changing this forces a new resource to be created."
}

variable "target_resource_id" {
  type        = string
  default     = ""
  description = "The ID of an existing Resource on which to configure Diagnostic Settings. Changing this forces a new resource to be created."
}

variable "storage_account_id" {
  type        = string
  default     = ""
  description = "With this parameter you can specify a storage account which should be used to send the logs to. Parameter must be a valid Azure Resource ID. Changing this forces a new resource to be created."
}

variable "log_analytics_workspace_id" {
  type        = string
  default     = ""
  description = "When set to 'Dedicated' logs sent to a Log Analytics workspace will go into resource specific tables, instead of the legacy AzureDiagnostics table."
}

variable "log_category" {
  type        = string
  default     = ""
  description = "The name of a Diagnostic Log Category for this Resource."
}

variable "log_enabled" {
  type        = bool
  default     = true
  description = "Enable logging"
}

variable "retention_policy_enabled" {
  type        = bool
  default     = true
  description = "Retention policy enabled"
}

variable "retention_policy_days" {
  type        = number
  default     = 30
  description = "The number of days for which this Retention Policy should apply."
}

variable "metric_category" {
  type        = string
  default     = ""
  description = "The name of a Diagnostic Metric Category for this Resource."
}

variable "metric_enabled" {
  type        = bool
  default     = true
  description = "Enable metrics"
}