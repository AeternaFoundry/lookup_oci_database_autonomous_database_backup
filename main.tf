data "oci_database_autonomous_database_backup" "database_autonomous_database_backup_lookup" {
  for_each = var.database_autonomous_database_backup_lookup

  autonomous_database_backup_id = each.value.autonomous_database_backup_id
}

