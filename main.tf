resource "azurerm_resource_group" "rg" {
  name     = "${var.prefix}"
  location = "${var.location}"
  tags {
    team   = "${var.tag_team}"
  }  
}