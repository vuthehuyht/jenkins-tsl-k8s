resource "azurerm_dns_zone" "dns" {
  name                = "vuthehuyht.tech"
  resource_group_name = azurerm_resource_group.rg.name
}