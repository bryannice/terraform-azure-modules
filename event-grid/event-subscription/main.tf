resource "azurerm_eventgrid_event_subscription" "evnt_sub" {
  name                  = var.name
  scope                 = var.scope
  event_delivery_schema = var.event_delivery_schema
  included_event_types  = var.included_event_types

  storage_queue_endpoint {
    queue_name         = var.queue_name
    storage_account_id = var.storage_account_id
  }
}