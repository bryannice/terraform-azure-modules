# The ID of the EventGrid Domain.
output "id" {
  value = azurerm_eventgrid_domain.evnt_dmn.id
}

# The Endpoint associated with the EventGrid Domain.
output "endpoint" {
  value = azurerm_eventgrid_domain.evnt_dmn.endpoint
}

# The Primary Shared Access Key associated with the EventGrid Domain.
output "primary_access_key" {
  value = azurerm_eventgrid_domain.evnt_dmn.primary_access_key
}

# The Secondary Shared Access Key associated with the EventGrid Domain.
output "secondary_access_key" {
  value = azurerm_eventgrid_domain.evnt_dmn.secondary_access_key
}