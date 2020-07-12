output "id" {
  value = azurerm_storage_queue.str_que[*].id
}

output "name" {
  value = azurerm_storage_queue.str_que[*].name
}

output "storage_account_name" {
  value = azurerm_storage_queue.str_que[*].storage_account_name
}