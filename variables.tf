# Azure App MySQL Database Server variables

variable "resource_group_name" {
  description = "(Required) The name of the resource group in which to create the MySQL Server."
  type        = string
  default     = ""
}

variable "location" {
  description = "(Required) Specifies the supported Azure location where the resource exists."
  type        = string 
  default     = ""
}

variable "administrator_login" {
  description = "(Optional) The Administrator Login for the MySQL Server."
  type        = string 
  default     = ""
}

variable "administrator_login_password" {
  description = "(Optional) The Password associated with the administrator_login for the MySQL Server"
  type        = string 
  default     = ""
}

variable "sku_name" {
  description = "(Required) Specifies the SKU Name for this MySQL Server."
  type        = string 
  default     = ""
}

variable "storage_mb" {
  description = "(Required) Max storage allowed for a server."
  type        = string 
  default     = ""
}

variable "values" {
  description = "(Required) Specifies the version of MySQL to use. Valid values are 5.6, 5.7, and 8.0"
  type        = string 
  default     = ""
}

variable "auto_grow_enabled" {
  description = "(Optional) Enable/Disable auto-growing of the storage. Storage auto-grow prevents your server from running out of storage and becoming read-only."
  type        = string 
  default     = ""
}

variable "backup_retention_days" {
  description = "(Optional) Backup retention days for the server, supported values are between 7 and 35 days."
  type        = string 
  default     = ""
}

variable "geo_redundant_backup_enabled" {
  description = "(Optional) Turn Geo-redundant server backups on/off."
  type        = string 
  default     = ""
}

variable "infrastructure_encryption_enabled" {
  description = "(Optional) Whether or not infrastructure is encrypted for this server."
  type        = string 
  default     = ""
}

variable "public_network_access_enabled" {
  description = "(Optional) Whether or not public network access is allowed for this server. Defaults to true."
  type        = string 
  default     = ""
}

variable "ssl_enforcement_enabled" {
  description = "(Required) Specifies if SSL should be enforced on connections."
  type        = string 
  default     = ""
}

variable "ssl_minimal_tls_version_enforced" {
  description = "(Optional) The minimum TLS version to support on the sever"
  type        = string 
  default     = ""
}

variable "tags" {
  description = "(Optional) A mapping of tags to assign to the resource."
  type        = string 
  default     = ""
}