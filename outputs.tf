output "id" {
  values      = azurerm_analysis_services_server.default.id
  description = "The ID of the Analysis Services Server."
}
output "server_full_name" {
  values      = azurerm_analysis_services_server.default.server_full_name
  description = "The full name of the Analysis Services Server define here."
}
