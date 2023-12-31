output "apim_gateway_url" {
  value = azurerm_api_management.apim.gateway_url
}

output "apim_developer_portal_url" {
  value = azurerm_api_management.apim.developer_portal_url
}

output "apim_management_url" {
  value = azurerm_api_management.apim.management_api_url
}

# output "mock_api_url" {
#   value = azurerm_api_management_api.api-mock.url
# }

# output "conference_api_url" {
#   value = azurerm_api_management_api.api-conference.url
# }