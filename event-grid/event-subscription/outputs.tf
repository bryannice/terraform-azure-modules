# The ID of the EventGrid Event Subscription.
output "id" {
  value = azurerm_eventgrid_event_subscription.evnt_sub.id
}