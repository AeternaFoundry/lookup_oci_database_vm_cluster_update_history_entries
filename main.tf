data "oci_database_vm_cluster_update_history_entries" "database_vm_cluster_update_history_entries_lookup" {
  for_each = var.database_vm_cluster_update_history_entries_lookup

  vm_cluster_id = each.value.vm_cluster_id
  state         = each.value.state
  update_type   = each.value.update_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

