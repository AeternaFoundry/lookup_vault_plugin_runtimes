output "plugin_runtimes_lookup_id" {
  description = "Map of id values across all plugin_runtimes_lookup, keyed the same as var.plugin_runtimes_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_plugin_runtimes.plugin_runtimes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "plugin_runtimes_lookup_namespace" {
  description = "Map of namespace values across all plugin_runtimes_lookup, keyed the same as var.plugin_runtimes_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_plugin_runtimes.plugin_runtimes_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "plugin_runtimes_lookup_runtimes" {
  description = "Map of runtimes values across all plugin_runtimes_lookup, keyed the same as var.plugin_runtimes_lookup except keys with no runtimes are omitted"
  value       = { for k, v in data.vault_plugin_runtimes.plugin_runtimes_lookup : k => v.runtimes if v.runtimes != null && length(v.runtimes) > 0 }
}
output "plugin_runtimes_lookup_type" {
  description = "Map of type values across all plugin_runtimes_lookup, keyed the same as var.plugin_runtimes_lookup except keys with no type are omitted"
  value       = { for k, v in data.vault_plugin_runtimes.plugin_runtimes_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

