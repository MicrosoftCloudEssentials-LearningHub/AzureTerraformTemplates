# terraform.tfvars
# This file provides default values for the variables defined in variables.tf.
# These values can be overridden by specifying different values during Terraform execution.

resource_group_name      = "my-resource-group"
location                 = "East US"
storage_account_name     = "mystorageaccount"
filesystem_name          = "myfilesystem"
subscription_id          = "your-subscription-id"
tags = {
  env = "dev"
}