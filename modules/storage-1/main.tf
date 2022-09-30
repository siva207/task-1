provider "azurerm" {
    features {}
}
resource "azurerm_resource_group" "rg" {
    name                       = var.rg_name
    resource_group_name        = var.resource_group_name
    location                   = var.location
    tags                       = var.tags 
    account_tier               = "Standard"
    account_replication_type   = "LRS"

}
  


resource "azurerm_app_service_plan""fs" {
  name                = "azure-functions-test-service-plan"
  location            = azurerm_resource_group.
  resource_group_name = azurerm_resource_group.resource_group
}


                    