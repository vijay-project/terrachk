resource "azurerm_analysis_services_server" "default" {
  name                      = var.name
  location                  = var.location
  resource_group_name       = var.resource_group_name
  sku                       = var.sku
  admin_users               = var.admin_users
  querypool_connection_mode = var.querypool_connection_mode
  backup_blob_container_uri = var.backup_blob_container_uri
  enable_power_bi_service   = var.enable_power_bi_service
  ipv4_firewall_rule {
    crl_name    = var.crl_name
    range_start = var.range_start
    range_end   = var.range_end
  }

}
