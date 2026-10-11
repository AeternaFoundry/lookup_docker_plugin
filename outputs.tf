output "plugin_lookup_id" {
  description = "Map of id values across all plugin_lookup, keyed the same as var.plugin_lookup except keys with no id are omitted"
  value       = { for k, v in data.docker_plugin.plugin_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "plugin_lookup_alias" {
  description = "Map of alias values across all plugin_lookup, keyed the same as var.plugin_lookup except keys with no alias are omitted"
  value       = { for k, v in data.docker_plugin.plugin_lookup : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "plugin_lookup_enabled" {
  description = "Map of enabled values across all plugin_lookup, keyed the same as var.plugin_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.docker_plugin.plugin_lookup : k => v.enabled if v.enabled != null }
}
output "plugin_lookup_env" {
  description = "Map of env values across all plugin_lookup, keyed the same as var.plugin_lookup except keys with no env are omitted"
  value       = { for k, v in data.docker_plugin.plugin_lookup : k => v.env if v.env != null && length(v.env) > 0 }
}
output "plugin_lookup_grant_all_permissions" {
  description = "Map of grant_all_permissions values across all plugin_lookup, keyed the same as var.plugin_lookup except keys with no grant_all_permissions are omitted"
  value       = { for k, v in data.docker_plugin.plugin_lookup : k => v.grant_all_permissions if v.grant_all_permissions != null }
}
output "plugin_lookup_name" {
  description = "Map of name values across all plugin_lookup, keyed the same as var.plugin_lookup except keys with no name are omitted"
  value       = { for k, v in data.docker_plugin.plugin_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "plugin_lookup_plugin_reference" {
  description = "Map of plugin_reference values across all plugin_lookup, keyed the same as var.plugin_lookup except keys with no plugin_reference are omitted"
  value       = { for k, v in data.docker_plugin.plugin_lookup : k => v.plugin_reference if v.plugin_reference != null && length(v.plugin_reference) > 0 }
}

