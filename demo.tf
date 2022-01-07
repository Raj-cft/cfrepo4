provider "azurerm" {
  features {}

  subscription_id = "08435f05-bded-4284-9f76-86df71402f10"
  client_id       = "5ac90584-ad5e-45f1-9097-b496ec4f0d27"
  client_secret   = "o4.7Q~rICMhu98kT0~pAmmt~lEK.WPx2wB634"
  tenant_id       = "391e3590-c836-45c0-8ffa-04a2611e2ba7"
}

resource "azurerm_resource_group" "demo" {
  name     = "test-rg"
  location = "westus"
  tags = {
  "deptname" = "trng"
}
}

resource "azurerm_resource_group" "demo1" {
  name     = "test-rg1"
  location = "westus"
}
