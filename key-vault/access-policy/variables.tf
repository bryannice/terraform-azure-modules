variable "key_vault_id" {
  type        = string
  default     = ""
  description = "Specifies the id of the Key Vault resource. Changing this forces a new resource to be created."
}

variable "object_id" {
  type        = string
  default     = ""
  description = "The object ID of a user, service principal or security group in the Azure Active Directory tenant for the vault. The object ID must be unique for the list of access policies. Changing this forces a new resource to be created."
}

variable "tenant_id" {
  type        = string
  default     = ""
  description = "The Azure Active Directory tenant ID that should be used for authenticating requests to the key vault. Changing this forces a new resource to be created."
}

variable "application_id" {
  type        = string
  default     = ""
  description = "The object ID of an Application in Azure Active Directory."
}

variable "ceritifacte_permissions" {
  type        = list
  default     = []
  description = "List of certificate permissions, must be one or more from the following: backup, create, delete, deleteissuers, get, getissuers, import, list, listissuers, managecontacts, manageissuers, purge, recover, restore, setissuers and update."
}

variable "key_permissions" {
  type        = list
  default     = []
  description = " List of key permissions, must be one or more from the following: backup, create, decrypt, delete, encrypt, get, import, list, purge, recover, restore, sign, unwrapKey, update, verify and wrapKey."
}

variable "secret_permissions" {
  type        = list
  default     = []
  description = "List of secret permissions, must be one or more from the following: backup, delete, get, list, purge, recover, restore and set."
}

variable "storage_permissions" {
  type        = list
  default     = []
  description = "List of storage permissions, must be one or more from the following: backup, delete, deletesas, get, getsas, list, listsas, purge, recover, regeneratekey, restore, set, setsas and update."
}

