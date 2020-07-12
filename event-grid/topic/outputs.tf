# The EventGrid Topic ID.
output "id" {
  value = azurerm_eventgrid_topic.evnt_tpc.id
}

# The Endpoint associated with the EventGrid Topic.
output "endpoint" {
  value = azurerm_eventgrid_topic.evnt_tpc.endpoint
}

# The Primary Shared Access Key associated with the EventGrid Topic.
output "primary_access_key" {
  value = azurerm_eventgrid_topic.evnt_tpc.primary_access_key
}

# The Secondary Shared Access Key associated with the EventGrid Topic.
output "secondary_access_key" {
  value = azurerm_eventgrid_topic.evnt_tpc.secondary_access_key
}