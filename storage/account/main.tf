resource "azurerm_storage_account" "sto_acc" {
  name                      = var.name
  resource_group_name       = var.resource_group_name
  location                  = var.location
  account_kind              = var.account_kind
  account_tier              = var.account_tier
  account_replication_type  = var.account_replication_type
  enable_https_traffic_only = var.enable_https_traffic_only

  identity {
    type = "SystemAssigned"
  }

  tags = var.tags
}
