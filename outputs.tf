output "api_integration_git_repository_private_links_id" {
  description = "Map of id values across all api_integration_git_repository_private_links, keyed the same as var.api_integration_git_repository_private_links except keys with no id are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_private_link.api_integration_git_repository_private_links : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_integration_git_repository_private_links_all_allowed_authentication_secrets" {
  description = "Map of all_allowed_authentication_secrets values across all api_integration_git_repository_private_links, keyed the same as var.api_integration_git_repository_private_links except keys with no all_allowed_authentication_secrets are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_private_link.api_integration_git_repository_private_links : k => v.all_allowed_authentication_secrets if v.all_allowed_authentication_secrets != null }
}
output "api_integration_git_repository_private_links_allowed_authentication_secrets" {
  description = "Map of allowed_authentication_secrets values across all api_integration_git_repository_private_links, keyed the same as var.api_integration_git_repository_private_links except keys with no allowed_authentication_secrets are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_private_link.api_integration_git_repository_private_links : k => v.allowed_authentication_secrets if v.allowed_authentication_secrets != null && length(v.allowed_authentication_secrets) > 0 }
}
output "api_integration_git_repository_private_links_api_allowed_prefixes" {
  description = "Map of api_allowed_prefixes values across all api_integration_git_repository_private_links, keyed the same as var.api_integration_git_repository_private_links except keys with no api_allowed_prefixes are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_private_link.api_integration_git_repository_private_links : k => v.api_allowed_prefixes if v.api_allowed_prefixes != null && length(v.api_allowed_prefixes) > 0 }
}
output "api_integration_git_repository_private_links_api_blocked_prefixes" {
  description = "Map of api_blocked_prefixes values across all api_integration_git_repository_private_links, keyed the same as var.api_integration_git_repository_private_links except keys with no api_blocked_prefixes are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_private_link.api_integration_git_repository_private_links : k => v.api_blocked_prefixes if v.api_blocked_prefixes != null && length(v.api_blocked_prefixes) > 0 }
}
output "api_integration_git_repository_private_links_comment" {
  description = "Map of comment values across all api_integration_git_repository_private_links, keyed the same as var.api_integration_git_repository_private_links except keys with no comment are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_private_link.api_integration_git_repository_private_links : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "api_integration_git_repository_private_links_describe_output" {
  description = "Map of describe_output values across all api_integration_git_repository_private_links, keyed the same as var.api_integration_git_repository_private_links except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_private_link.api_integration_git_repository_private_links : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "api_integration_git_repository_private_links_enabled" {
  description = "Map of enabled values across all api_integration_git_repository_private_links, keyed the same as var.api_integration_git_repository_private_links except keys with no enabled are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_private_link.api_integration_git_repository_private_links : k => v.enabled if v.enabled != null }
}
output "api_integration_git_repository_private_links_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all api_integration_git_repository_private_links, keyed the same as var.api_integration_git_repository_private_links except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_private_link.api_integration_git_repository_private_links : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "api_integration_git_repository_private_links_name" {
  description = "Map of name values across all api_integration_git_repository_private_links, keyed the same as var.api_integration_git_repository_private_links except keys with no name are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_private_link.api_integration_git_repository_private_links : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_integration_git_repository_private_links_no_allowed_authentication_secrets" {
  description = "Map of no_allowed_authentication_secrets values across all api_integration_git_repository_private_links, keyed the same as var.api_integration_git_repository_private_links except keys with no no_allowed_authentication_secrets are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_private_link.api_integration_git_repository_private_links : k => v.no_allowed_authentication_secrets if v.no_allowed_authentication_secrets != null }
}
output "api_integration_git_repository_private_links_show_output" {
  description = "Map of show_output values across all api_integration_git_repository_private_links, keyed the same as var.api_integration_git_repository_private_links except keys with no show_output are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_private_link.api_integration_git_repository_private_links : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "api_integration_git_repository_private_links_tls_trusted_certificates" {
  description = "Map of tls_trusted_certificates values across all api_integration_git_repository_private_links, keyed the same as var.api_integration_git_repository_private_links except keys with no tls_trusted_certificates are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_private_link.api_integration_git_repository_private_links : k => v.tls_trusted_certificates if v.tls_trusted_certificates != null && length(v.tls_trusted_certificates) > 0 }
}
output "api_integration_git_repository_private_links_use_privatelink_endpoint" {
  description = "Map of use_privatelink_endpoint values across all api_integration_git_repository_private_links, keyed the same as var.api_integration_git_repository_private_links except keys with no use_privatelink_endpoint are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_private_link.api_integration_git_repository_private_links : k => v.use_privatelink_endpoint if v.use_privatelink_endpoint != null }
}

