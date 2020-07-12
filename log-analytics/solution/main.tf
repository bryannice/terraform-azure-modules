resource "azurerm_log_analytics_solution" "log_anly_sln" {
  count                 = length(var.products)
  solution_name         = element(split("/", var.products[count.index]), 1)
  workspace_name        = var.workspace_name
  workspace_resource_id = var.workspace_resource_id
  resource_group_name   = var.resource_group_name
  location              = var.location

  plan {
    product   = var.products[count.index]
    publisher = var.publisher
  }
}