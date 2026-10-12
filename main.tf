resource "snowflake_api_integration_git_repository_private_link" "api_integration_git_repository_private_links" {
  for_each = var.api_integration_git_repository_private_links

  api_allowed_prefixes               = each.value.api_allowed_prefixes
  enabled                            = each.value.enabled
  name                               = each.value.name
  use_privatelink_endpoint           = each.value.use_privatelink_endpoint
  all_allowed_authentication_secrets = each.value.all_allowed_authentication_secrets
  allowed_authentication_secrets     = each.value.allowed_authentication_secrets
  api_blocked_prefixes               = each.value.api_blocked_prefixes
  comment                            = each.value.comment
  no_allowed_authentication_secrets  = each.value.no_allowed_authentication_secrets
  tls_trusted_certificates           = each.value.tls_trusted_certificates

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

