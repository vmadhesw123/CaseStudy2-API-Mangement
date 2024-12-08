output "function_app_url" {
  value = azurerm_function_app.function_app.default_hostname
}

output "apim_url" {
  value = azurerm_api_management.apim.gateway_url
}
