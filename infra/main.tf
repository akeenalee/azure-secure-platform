locals {
  tags = {
    project = "azure-secure-platform"
    owner   = "alli"
    env     = "lab"
  }
}

resource "azurerm_resource_group" "lab" {
  name     = "rg-${var.prefix}-lab"
  location = var.location
  tags     = local.tags
}