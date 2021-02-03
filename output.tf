
output "mysql_server_id" {
  description = "The ID of the MySQL Server."
  value       =  azurerm_mysql_server.mysql_server.id
}

output "mysql_server_fqdn" {
  description = "The FQDN of the MySQL Server."
  value       = azurerm_mysql_server.mysql_server.fqdn  
}
