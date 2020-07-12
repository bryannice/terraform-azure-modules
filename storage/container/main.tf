resource "azurerm_storage_container" "sto_ctr" {
  count                 = length(var.names)
  name                  = var.names[count.index]
  storage_account_name  = var.storage_account_name
  container_access_type = var.container_access_type
  metadata              = var.metadata
}
