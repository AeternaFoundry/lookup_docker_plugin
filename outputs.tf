output "plugin_lookup_id" {
  description = "Map of id values across all plugin_lookup, keyed the same as var.plugin_lookup"
  value       = { for k, v in data.docker_plugin.plugin_lookup : k => v.id }
}
output "plugin_lookup_alias" {
  description = "Map of alias values across all plugin_lookup, keyed the same as var.plugin_lookup"
  value       = { for k, v in data.docker_plugin.plugin_lookup : k => v.alias }
}
output "plugin_lookup_enabled" {
  description = "Map of enabled values across all plugin_lookup, keyed the same as var.plugin_lookup"
  value       = { for k, v in data.docker_plugin.plugin_lookup : k => v.enabled }
}
output "plugin_lookup_env" {
  description = "Map of env values across all plugin_lookup, keyed the same as var.plugin_lookup"
  value       = { for k, v in data.docker_plugin.plugin_lookup : k => v.env }
}
output "plugin_lookup_grant_all_permissions" {
  description = "Map of grant_all_permissions values across all plugin_lookup, keyed the same as var.plugin_lookup"
  value       = { for k, v in data.docker_plugin.plugin_lookup : k => v.grant_all_permissions }
}
output "plugin_lookup_name" {
  description = "Map of name values across all plugin_lookup, keyed the same as var.plugin_lookup"
  value       = { for k, v in data.docker_plugin.plugin_lookup : k => v.name }
}
output "plugin_lookup_plugin_reference" {
  description = "Map of plugin_reference values across all plugin_lookup, keyed the same as var.plugin_lookup"
  value       = { for k, v in data.docker_plugin.plugin_lookup : k => v.plugin_reference }
}

