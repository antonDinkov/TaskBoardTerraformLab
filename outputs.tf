# Output: URL на Web App
output "web_app_url" {
  value       = azurerm_linux_web_app.antonwa.default_hostname
  description = "URL of the web app in azure"
}

# Output: Изходящи IP адреси на Web App
output "web_app_outbound_ips" {
  value       = azurerm_linux_web_app.antonwa.outbound_ip_addresses
  description = "List of outband ip addressess"
}