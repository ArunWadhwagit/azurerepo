resource "azurerm_resource_group" "RG-15march" {
  name     = "RG-15march"
  location = "eastus"
}
resource "azurerm_resource_group" "rgfordisk" {
  name     = "rgfordisk"
  location = "eastus"
}
#################Example for defining variables other than default###################
# resource "azurerm_resource_group" "rgforvar" {
#   name     = var.rgforvar
#   location = var.rgforvarlocation
# }
#########################Example for defining variables in plan and apply##############

# resource "azurerm_resource_group" "rgforvaroutside" {
#   name     = var.rgforvaroutside
#   location = var.rgforvarlocationoutside
# }
# ##############################Example for defining variables through any other file than terraform.tfvars################
# resource "azurerm_resource_group" "rgforotherfile" {
#   name     = var.rgforotherfile
#   location = var.rgforotherfilelocation
# }
resource "azurerm_resource_group" "manualrg" {
  name     = "manualrg"
  location = "eastus"
}