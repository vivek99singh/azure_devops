locals {
  Infra_defaults = {
    name         = "mybackendstorage25022024"
    resource_group_name = "myexperimentrg1"
    location     = "westeurope"
    account_tier = "Standard"
    replication_type = "LRS"
  }
}