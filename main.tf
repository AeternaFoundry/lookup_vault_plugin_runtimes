data "vault_plugin_runtimes" "plugin_runtimes_lookup" {
  for_each = var.plugin_runtimes_lookup

  namespace = each.value.namespace
  type      = each.value.type
}

