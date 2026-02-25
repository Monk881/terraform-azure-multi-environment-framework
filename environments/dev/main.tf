module "resource_group" {
  source   = "../../modules/resource-group"
  name     = "rg-dev-platform"
  location = "East US"
}
