resource "azurerm_eventgrid_domain" "evnt_dmn" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location

  tags = var.tags
}