#
# creates a resource group in our azure account
#

resource "azurerm_resource_group" "practicum16" {
    name = var.app_name 
    location = var.location
}