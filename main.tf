data "docker_plugin" "plugin_lookup" {
  for_each = var.plugin_lookup

  alias = each.value.alias
}

