# The ID of the Storage Blob.
output "id" {
  value = azurerm_storage_blob.blob.id
}

# The URL of the blob
output "url" {
  value = azurerm_storage_blob.blob.url
}