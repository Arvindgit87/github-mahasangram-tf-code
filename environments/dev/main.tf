module "resource_group" {
  source = "../../modules/resource_group"
  rgs    = var.rgs
}

module "storage_account" {
  depends_on      = [module.resource_group]
  source          = "../../modules/storage_account"
  storageAccounts = var.storage_accounts
}

