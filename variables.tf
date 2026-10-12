variable "api_integration_git_repository_private_links" {
  description = <<EOT
Map of api_integration_git_repository_private_links, attributes below
Required:
    - api_allowed_prefixes
    - enabled
    - name
    - use_privatelink_endpoint
Optional:
    - all_allowed_authentication_secrets
    - allowed_authentication_secrets
    - api_blocked_prefixes
    - comment
    - no_allowed_authentication_secrets
    - tls_trusted_certificates
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    api_allowed_prefixes               = list(string)
    enabled                            = bool
    name                               = string
    use_privatelink_endpoint           = bool
    all_allowed_authentication_secrets = optional(bool)
    allowed_authentication_secrets     = optional(set(string))
    api_blocked_prefixes               = optional(list(string))
    comment                            = optional(string)
    no_allowed_authentication_secrets  = optional(bool)
    tls_trusted_certificates           = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

