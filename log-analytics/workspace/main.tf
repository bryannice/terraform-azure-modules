resource "azurerm_log_analytics_workspace" "lg_aly_wrksp" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku                 = var.sku

  tags = var.tags
}