output "database_autonomous_database_backup_lookup_id" {
  description = "Map of id values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_database_backup_lookup_autonomous_database_backup_id" {
  description = "Map of autonomous_database_backup_id values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no autonomous_database_backup_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.autonomous_database_backup_id if v.autonomous_database_backup_id != null && length(v.autonomous_database_backup_id) > 0 }
}
output "database_autonomous_database_backup_lookup_autonomous_database_id" {
  description = "Map of autonomous_database_id values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no autonomous_database_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.autonomous_database_id if v.autonomous_database_id != null && length(v.autonomous_database_id) > 0 }
}
output "database_autonomous_database_backup_lookup_backup_destination_details" {
  description = "Map of backup_destination_details values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no backup_destination_details are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.backup_destination_details if v.backup_destination_details != null && length(v.backup_destination_details) > 0 }
}
output "database_autonomous_database_backup_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_database_backup_lookup_database_size_in_tbs" {
  description = "Map of database_size_in_tbs values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no database_size_in_tbs are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.database_size_in_tbs if v.database_size_in_tbs != null }
}
output "database_autonomous_database_backup_lookup_db_version" {
  description = "Map of db_version values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no db_version are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.db_version if v.db_version != null && length(v.db_version) > 0 }
}
output "database_autonomous_database_backup_lookup_display_name" {
  description = "Map of display_name values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_autonomous_database_backup_lookup_infrastructure_type" {
  description = "Map of infrastructure_type values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no infrastructure_type are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.infrastructure_type if v.infrastructure_type != null && length(v.infrastructure_type) > 0 }
}
output "database_autonomous_database_backup_lookup_is_automatic" {
  description = "Map of is_automatic values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no is_automatic are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.is_automatic if v.is_automatic != null }
}
output "database_autonomous_database_backup_lookup_is_long_term_backup" {
  description = "Map of is_long_term_backup values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no is_long_term_backup are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.is_long_term_backup if v.is_long_term_backup != null }
}
output "database_autonomous_database_backup_lookup_is_restorable" {
  description = "Map of is_restorable values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no is_restorable are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.is_restorable if v.is_restorable != null }
}
output "database_autonomous_database_backup_lookup_key_store_id" {
  description = "Map of key_store_id values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no key_store_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.key_store_id if v.key_store_id != null && length(v.key_store_id) > 0 }
}
output "database_autonomous_database_backup_lookup_key_store_wallet_name" {
  description = "Map of key_store_wallet_name values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no key_store_wallet_name are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.key_store_wallet_name if v.key_store_wallet_name != null && length(v.key_store_wallet_name) > 0 }
}
output "database_autonomous_database_backup_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no kms_key_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "database_autonomous_database_backup_lookup_kms_key_version_id" {
  description = "Map of kms_key_version_id values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no kms_key_version_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.kms_key_version_id if v.kms_key_version_id != null && length(v.kms_key_version_id) > 0 }
}
output "database_autonomous_database_backup_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_autonomous_database_backup_lookup_region" {
  description = "Map of region values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no region are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "database_autonomous_database_backup_lookup_retention_period_in_days" {
  description = "Map of retention_period_in_days values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no retention_period_in_days are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.retention_period_in_days if v.retention_period_in_days != null }
}
output "database_autonomous_database_backup_lookup_size_in_tbs" {
  description = "Map of size_in_tbs values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no size_in_tbs are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.size_in_tbs if v.size_in_tbs != null }
}
output "database_autonomous_database_backup_lookup_source_database_details" {
  description = "Map of source_database_details values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no source_database_details are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.source_database_details if v.source_database_details != null && length(v.source_database_details) > 0 }
}
output "database_autonomous_database_backup_lookup_state" {
  description = "Map of state values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_autonomous_database_backup_lookup_time_available_till" {
  description = "Map of time_available_till values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no time_available_till are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.time_available_till if v.time_available_till != null && length(v.time_available_till) > 0 }
}
output "database_autonomous_database_backup_lookup_time_ended" {
  description = "Map of time_ended values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no time_ended are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.time_ended if v.time_ended != null && length(v.time_ended) > 0 }
}
output "database_autonomous_database_backup_lookup_time_started" {
  description = "Map of time_started values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "database_autonomous_database_backup_lookup_type" {
  description = "Map of type values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "database_autonomous_database_backup_lookup_vault_id" {
  description = "Map of vault_id values across all database_autonomous_database_backup_lookup, keyed the same as var.database_autonomous_database_backup_lookup except keys with no vault_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_backup.database_autonomous_database_backup_lookup : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}

