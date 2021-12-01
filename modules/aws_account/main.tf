terraform {
  required_providers {
    aviatrix = {
      source  = "aviatrixsystems/aviatrix"
      version = ">=2.19.4"
    }
  }
}

resource "aviatrix_account" "account" {
  cloud_type = 1
  account_name = var.account_name

  aws_account_number = var.aws_account_number
  aws_access_key = var.aws_access_key
  aws_secret_key = var.aws_secret_key
}
