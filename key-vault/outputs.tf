# The ID of the Key Vault.
output "id" {
  value = azurerm_key_vault.kv.id
}

# The URI of the Key Vault, used for performing operations on keys and secrets.
output "vault_uri" {
  value = azurerm_key_vault.kv.vault_uri
}