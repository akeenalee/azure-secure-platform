output "vnet_id" {
  value = azurerm_virtual_network.main.id
}

output "subnet_ids" {
  value = {
    app = azurerm_subnet.app.id
    pe  = azurerm_subnet.pe.id
  }
}