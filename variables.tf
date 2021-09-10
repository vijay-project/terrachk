variable "name" {
  description = " (Required) The name of the Analysis Services Server. Changing this forces a new resource to be created."
}

variable "location" {
  description = " (Required) The Azure location where the Analysis Services Server exists. Changing this forces a new resource to be created."
}

variable "resource_group_name" {
  description = " (Required) The name of the Resource Group in which the Analysis Services Server should be exist. Changing this forces a new resource to be created."
}

variable "sku" {
  description = " (Required) SKU for the Analysis Services Server. Possible values are:D1,B1,B2,S0,S1,S2,S4,S8,S9,S8v2andS9v2."
}

variable "admin_users" {
  description = " (Optional) List of email addresses of admin users."
}

variable "querypool_connection_mode" {
  description = " (Optional) Controls how the read"
}

variable "backup_blob_container_uri" {
  description = " (Optional) URI and SAS token for a blob container to store backups."
}

variable "enable_power_bi_service" {
  description = " (Optional) Indicates if the Power BI service is allowed to access or not."
}

variable "ipv4_firewall_rule" {
  description = " (Optional) One or moreipv4_firewall_ruleblock(s) as defined below."
}

variable "crl_name" {
  description = " (Required) Specifies the name of the firewall rule."
}

variable "range_start" {
  description = " (Required) Start of the firewall rule range as IPv4 address."
}

variable "range_end" {
  description = " (Required) End of the firewall rule range as IPv4 address."
}

