resource "azurerm_storage_queue" "str_que" {
  count                = length(var.names)
  name                 = var.names[count.index]
  storage_account_name = var.storage_account_name
  metadata             = var.metadata
}
