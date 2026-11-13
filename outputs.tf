output "codespaces_organization_secrets_lookup_id" {
  description = "Map of id values across all codespaces_organization_secrets_lookup, keyed the same as var.codespaces_organization_secrets_lookup"
  value       = { for k, v in data.github_codespaces_organization_secrets.codespaces_organization_secrets_lookup : k => v.id }
}
output "codespaces_organization_secrets_lookup_secrets" {
  description = "Map of secrets values across all codespaces_organization_secrets_lookup, keyed the same as var.codespaces_organization_secrets_lookup"
  value       = { for k, v in data.github_codespaces_organization_secrets.codespaces_organization_secrets_lookup : k => v.secrets }
}

