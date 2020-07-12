# The Log Analytics Workspace ID.
output "id" {
  value = azurerm_log_analytics_workspace.lg_aly_wrksp.id
}

# The Primary shared key for the Log Analytics Workspace.
output "primary_shared_key" {
  value = azurerm_log_analytics_workspace.lg_aly_wrksp.primary_shared_key
}

# The Secondary shared key for the Log Analytics Workspace.
output "secondary_shared_key" {
  value = azurerm_log_analytics_workspace.lg_aly_wrksp.secondary_shared_key
}

# The Workspace (or Customer) ID for the Log Analytics Workspace.
output "workspace_id" {
  value = azurerm_log_analytics_workspace.lg_aly_wrksp.workspace_id
}

# The Portal URL for the Log Analytics Workspace.
output "portal_url" {
  value = azurerm_log_analytics_workspace.lg_aly_wrksp.portal_url
}

# name
output "name" {
  value = azurerm_log_analytics_workspace.lg_aly_wrksp.name
}
