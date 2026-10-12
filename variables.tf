variable "plugin_runtimes_lookup" {
  description = <<EOT
Map of plugin_runtimes_lookup, attributes below
Optional:
    - namespace
    - type
EOT

  type = map(object({
    namespace = optional(string)
    type      = optional(string)
  }))
}

