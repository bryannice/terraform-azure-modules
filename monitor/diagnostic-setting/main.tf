resource "azurerm_monitor_diagnostic_setting" "mntr_diag_setting" {
  name                       = var.name
  target_resource_id         = var.target_resource_id
  storage_account_id         = var.storage_account_id
  log_analytics_workspace_id = var.log_analytics_workspace_id

  log {
    category = var.log_category
    enabled  = var.log_enabled

    retention_policy {
      enabled = var.retention_policy_enabled
      days    = var.retention_policy_days
    }
  }

  metric {
    category = var.metric_category
    enabled  = var.metric_enabled

    retention_policy {
      enabled = var.retention_policy_enabled
      days    = var.retention_policy_days
    }
  }
}