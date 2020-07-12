# Name of storage account
output "name" {
  value = azurerm_storage_account.sto_acc.name
}

# The storage account Resource ID.
output "id" {
  value = azurerm_storage_account.sto_acc.id
}

# The primary location of the storage account.
output "primary_location" {
  value = azurerm_storage_account.sto_acc.primary_location
}

# The secondary location of the storage account.
output "secondary_location" {
  value = azurerm_storage_account.sto_acc.secondary_location
}

# The endpoint URL for blob storage in the primary location.
output "primary_blob_endpoint" {
  value = azurerm_storage_account.sto_acc.primary_blob_endpoint
}

# The hostname with port if applicable for blob storage in the primary location.
output "primary_blob_host" {
  value = azurerm_storage_account.sto_acc.primary_blob_host
}

# The endpoint URL for blob storage in the secondary location.
output "secondary_blob_endpoint" {
  value = azurerm_storage_account.sto_acc.secondary_blob_endpoint
}

# The hostname with port if applicable for blob storage in the secondary location.
output "secondary_blob_host" {
  value = azurerm_storage_account.sto_acc.secondary_blob_host
}

# The endpoint URL for queue storage in the primary location.
output "primary_queue_endpoint" {
  value = azurerm_storage_account.sto_acc.primary_queue_endpoint
}

# The hostname with port if applicable for queue storage in the primary location.
output "primary_queue_host" {
  value = azurerm_storage_account.sto_acc.primary_queue_host
}

# The endpoint URL for queue storage in the secondary location.
output "secondary_queue_endpoint" {
  value = azurerm_storage_account.sto_acc.secondary_queue_endpoint
}

# The hostname with port if applicable for queue storage in the secondary location.
output "secondary_queue_host" {
  value = azurerm_storage_account.sto_acc.secondary_queue_host
}

# The endpoint URL for table storage in the primary location.
output "primary_table_endpoint" {
  value = azurerm_storage_account.sto_acc.primary_table_endpoint
}

# The hostname with port if applicable for table storage in the primary location.
output "primary_table_host" {
  value = azurerm_storage_account.sto_acc.primary_table_host
}

# The endpoint URL for table storage in the secondary location.
output "secondary_table_endpoint" {
  value = azurerm_storage_account.sto_acc.secondary_table_endpoint
}

# The hostname with port if applicable for table storage in the secondary location.
output "secondary_table_host" {
  value = azurerm_storage_account.sto_acc.secondary_table_host
}

# The endpoint URL for file storage in the primary location.
output "primary_file_endpoint" {
  value = azurerm_storage_account.sto_acc.primary_file_endpoint
}

# The hostname with port if applicable for file storage in the primary location.
output "primary_file_host" {
  value = azurerm_storage_account.sto_acc.primary_file_host
}

# The endpoint URL for file storage in the secondary location.
output "secondary_file_endpoint" {
  value = azurerm_storage_account.sto_acc.secondary_file_endpoint
}

# The hostname with port if applicable for file storage in the secondary location.
output "secondary_file_host" {
  value = azurerm_storage_account.sto_acc.secondary_file_host
}

# The endpoint URL for DFS storage in the primary location.
output "primary_dfs_endpoint" {
  value = azurerm_storage_account.sto_acc.primary_dfs_endpoint
}

# The hostname with port if applicable for DFS storage in the primary location.
output "primary_dfs_host" {
  value = azurerm_storage_account.sto_acc.primary_dfs_host
}

# The endpoint URL for DFS storage in the secondary location.
output "secondary_dfs_endpoint" {
  value = azurerm_storage_account.sto_acc.secondary_dfs_endpoint
}

# The hostname with port if applicable for DFS storage in the secondary location.
output "secondary_dfs_host" {
  value = azurerm_storage_account.sto_acc.secondary_dfs_host
}

# The endpoint URL for web storage in the primary location.
output "primary_web_endpoint" {
  value = azurerm_storage_account.sto_acc.primary_web_endpoint
}

# The hostname with port if applicable for web storage in the primary location.
output "primary_web_host" {
  value = azurerm_storage_account.sto_acc.primary_web_host
}

# The endpoint URL for web storage in the secondary location.
output "secondary_web_endpoint" {
  value = azurerm_storage_account.sto_acc.secondary_web_endpoint
}

# The hostname with port if applicable for web storage in the secondary location.
output "secondary_web_host" {
  value = azurerm_storage_account.sto_acc.secondary_web_host
}

# The primary access key for the storage account.
output "primary_access_key" {
  value = azurerm_storage_account.sto_acc.primary_access_key
}

# The secondary access key for the storage account.
output "secondary_access_key" {
  value = azurerm_storage_account.sto_acc.secondary_access_key
}

# The connection string associated with the primary location.
output "primary_connection_string" {
  value = azurerm_storage_account.sto_acc.primary_connection_string
}

# The connection string associated with the secondary location.
output "secondary_connection_string" {
  value = azurerm_storage_account.sto_acc.secondary_connection_string
}

# The connection string associated with the primary blob location.
output "primary_blob_connection_string" {
  value = azurerm_storage_account.sto_acc.primary_blob_connection_string
}

# The connection string associated with the secondary blob location.
output "secondary_blob_connection_string" {
  value = azurerm_storage_account.sto_acc.secondary_blob_connection_string
}

# The Principal ID for the Service Principal associated with the Identity of this Storage Account.
output "principal_id" {
  value = azurerm_storage_account.sto_acc.identity.0.principal_id
}

# The Tenant ID for the Service Principal associated with the Identity of this Storage Account.
output "tenant_id" {
  value = azurerm_storage_account.sto_acc.identity.0.tenant_id
}
