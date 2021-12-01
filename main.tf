terraform {
  required_providers {
    aviatrix = {
      source  = "aviatrixsystems/aviatrix"
      version = ">=2.19.4"
    }
  }
}

module aws_account {
  source = "./modules/aws_account"

  account_name = var.account_name
  aws_account_number = var.aws_account_number
  aws_access_key = var.aws_access_key
  aws_secret_key = var.aws_secret_key
}
