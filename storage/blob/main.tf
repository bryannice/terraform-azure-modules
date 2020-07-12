resource "azurerm_storage_blob" "blob" {
  name                   = var.name
  storage_account_name   = var.storage_account_name
  storage_container_name = var.storage_container_name
  type                   = var.type
  size                   = var.size
  access_tier            = var.access_tier
  content_type           = var.content_type
  source                 = var.source
  source_content         = var.source_content
  source_uri             = var.source_uri
  metadata               = var.metadata
}
