provider "azurerm" {
  features {  }
}
resource "azurerm_virtual_network" "main" {
  name                = "main-vnet100"
  address_space       = ["10.9.0.0/16"]
    location            = "centralindia"
  resource_group_name = "TCS-TF-Labs"
  tags = { createdby = "user9" }
}