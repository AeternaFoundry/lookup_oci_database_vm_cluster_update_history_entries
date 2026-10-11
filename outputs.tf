output "database_vm_cluster_update_history_entries_lookup_id" {
  description = "Map of id values across all database_vm_cluster_update_history_entries_lookup, keyed the same as var.database_vm_cluster_update_history_entries_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_update_history_entries.database_vm_cluster_update_history_entries_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_vm_cluster_update_history_entries_lookup_filter" {
  description = "Map of filter values across all database_vm_cluster_update_history_entries_lookup, keyed the same as var.database_vm_cluster_update_history_entries_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_update_history_entries.database_vm_cluster_update_history_entries_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_vm_cluster_update_history_entries_lookup_state" {
  description = "Map of state values across all database_vm_cluster_update_history_entries_lookup, keyed the same as var.database_vm_cluster_update_history_entries_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_update_history_entries.database_vm_cluster_update_history_entries_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_vm_cluster_update_history_entries_lookup_update_type" {
  description = "Map of update_type values across all database_vm_cluster_update_history_entries_lookup, keyed the same as var.database_vm_cluster_update_history_entries_lookup except keys with no update_type are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_update_history_entries.database_vm_cluster_update_history_entries_lookup : k => v.update_type if v.update_type != null && length(v.update_type) > 0 }
}
output "database_vm_cluster_update_history_entries_lookup_vm_cluster_id" {
  description = "Map of vm_cluster_id values across all database_vm_cluster_update_history_entries_lookup, keyed the same as var.database_vm_cluster_update_history_entries_lookup except keys with no vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_update_history_entries.database_vm_cluster_update_history_entries_lookup : k => v.vm_cluster_id if v.vm_cluster_id != null && length(v.vm_cluster_id) > 0 }
}
output "database_vm_cluster_update_history_entries_lookup_vm_cluster_update_history_entries" {
  description = "Map of vm_cluster_update_history_entries values across all database_vm_cluster_update_history_entries_lookup, keyed the same as var.database_vm_cluster_update_history_entries_lookup except keys with no vm_cluster_update_history_entries are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_update_history_entries.database_vm_cluster_update_history_entries_lookup : k => v.vm_cluster_update_history_entries if v.vm_cluster_update_history_entries != null && length(v.vm_cluster_update_history_entries) > 0 }
}

