rgs = {
  "rg1" = {
    "name"     = "rg-tutu"
    "location" = "West Europe"
  }
}


storage_accounts = {
  sa1 = {
    name                     = "tutustorage"
    resource_group_name      = "rg-tutu"
    location                 = "West Europe"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  sa2 = {
    name                     = "lulustorage"
    resource_group_name      = "rg-lulu"
    location                 = "West Europe"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}
