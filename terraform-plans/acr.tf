

resource "azurerm_container_registry" "acr" {
  name                     = "acrEnterpriseRegistry"
  resource_group_name      = "k8"
  location                 = "Central US"
  sku                      = "Premium"
  admin_enabled            = false
  georeplication_locations = ["East US", "West Europe"]
}