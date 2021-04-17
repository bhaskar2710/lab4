provider "azurerm" {
    features {}
  subscription_id = "71538297-cbdb-4a31-a6a1-328fa3ce2fe4"
  client_id = "8506f5b4-ed9b-4d2b-ba58-0448288bb57e"
  client_secret = "Y2BFeu1ul54lLg8lDDLt~4DIes-0IQBLtl"
  tenant_id = "48df8adc-e5a3-4873-bd63-f596c43a8e53"
}

# 1. Create Azure connection and resource group

resource "azurerm_resource_group" "aztf-15-rg" {
    name     = "TerraformRG-15"
    location = "centralindia"

    tags = {
        environment = "Terraform Demo"
    }
}
