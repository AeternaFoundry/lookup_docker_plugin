variable "plugin_lookup" {
  description = <<EOT
Map of plugin_lookup, attributes below
Optional:
    - alias
EOT

  type = map(object({
    alias = optional(string)
  }))
}

