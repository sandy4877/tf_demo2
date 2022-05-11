provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "rg" {
    name = "sandeep-rg"
    location ="uksouth"
    tags = {
        environment = "dev"
        source = "terraform"
    }
} 