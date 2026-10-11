variable "database_vm_cluster_update_history_entries_lookup" {
  description = <<EOT
Map of database_vm_cluster_update_history_entries_lookup, attributes below
Required:
    - vm_cluster_id
Optional:
    - state
    - update_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    vm_cluster_id = string
    state         = optional(string)
    update_type   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

