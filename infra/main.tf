locals {
  tags = {
    project = "azure-secure-platform"
    owner   = "alli"
    env     = "lab"
  }

  vnet_cidr = "10.10.0.0/16"
  subnet_cidrs = {
    app = "10.10.1.0/24"
    pe  = "10.10.2.0/24"
  }
}

resource "azurerm_resource_group" "lab" {
  name     = "rg-${var.prefix}-lab"
  location = var.location
  tags     = local.tags
}