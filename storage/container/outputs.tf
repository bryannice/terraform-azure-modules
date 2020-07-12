output "name" {
  value = azurerm_storage_container.sto_ctr[*].name
}

# The ID of the Storage Container.
output "id" {
  value = azurerm_storage_container.sto_ctr[*].id
}

# Is there an Immutability Policy configured on this Storage Container?
output "has_immutability_policy" {
  value = azurerm_storage_container.sto_ctr[*].has_immutability_policy
}

# Is there a Legal Hold configured on this Storage Container?
output "has_legal_hold" {
  value = azurerm_storage_container.sto_ctr[*].has_legal_hold
}

# The Resource Manager ID of this Storage Container.
output "resource_manager_id" {
  value = azurerm_storage_container.sto_ctr[*].resource_manager_id
}