# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "akin_rg"
  location = "West Europe"
}