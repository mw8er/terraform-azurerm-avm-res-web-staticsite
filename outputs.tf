output "api_key" {
  description = "The API key of this static web app."
  value       = azurerm_static_web_app.this.api_key
}

output "domains" {
  description = "The domains of this static web app."
  value       = local.domain_hostnames_urls
}

output "name" {
  description = "The name of the static web app."
  value       = azurerm_static_web_app.this.name
}

output "resource" {
  description = "This is the full output for the resource."
  sensitive   = true
  value       = azurerm_static_web_app.this
}

output "resource_id" {
  description = "The ID of the static web app."
  sensitive   = true
  value       = azurerm_static_web_app.this.id
}

output "resource_private_endpoints" {
  description = "A map of private endpoints. The map key is the supplied input to var.private_endpoints. The map value is the entire azurerm_private_endpoint resource."
  value       = azurerm_private_endpoint.this
}

output "resource_uri" {
  description = "The default hostname of the static web app."
  value       = azurerm_static_web_app.this.default_host_name
}
