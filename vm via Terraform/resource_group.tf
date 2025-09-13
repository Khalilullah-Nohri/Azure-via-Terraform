resource "azurerm_resource_group" "rg" {
  name     = "myTFResourceGroup"
  location = var.location
  tags = {
    Environment = "Terraform Getting Started"
    Team        = "DevOps"
  }
}
