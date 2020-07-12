resource "azurerm_key_vault_access_policy" "kv_access_policy" {
  key_vault_id   = var.key_vault_id
  object_id      = var.object_id
  tenant_id      = var.tenant_id
  application_id = var.application_id

  certificate_permissions = var.ceritifacte_permissions
  key_permissions         = var.key_permissions
  secret_permissions      = var.secret_permissions
  storage_permissions     = var.storage_permissions
}