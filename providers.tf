terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
    version = "~> 0.55.0" }
    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0.4"
    }
#     azurerm = {
#      source = "hashicorp/azurerm"
#      version = "3.55.0"
#    }
  }

}

provider "snowflake" {
  role             = var.snowflake_user_role
   username         = var.snowflake_user
  account          = var.snowflake_account
#  private_key_path = var.private_key_path
#  private_key      = var.private_key
  region           = var.snowflake_region
  warehouse        = var.snowflake_warehouse
  }
