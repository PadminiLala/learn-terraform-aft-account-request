module "sandbox_aft" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "padmini.lala+newsandbox_aft@hilton.com"
    AccountName               = "newsandbox_aft"
    ManagedOrganizationalUnit = "sandbox"
    SSOUserEmail              = "padmini.lala+newsandbox_aft@hilton.com"
    SSOUserFirstName          = "padmini"
    SSOUserLastName           = "newsandbox_aft"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Padmini"
    change_reason       = "Learn AFT Control Tower Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
module "configtest" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "padmini.lala+configtestCT@hilton.com"
    AccountName               = "configtest"
    ManagedOrganizationalUnit = "sandbox"
    SSOUserEmail              = "padmini.lala+configtestCT@hilton.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Padmini"
    change_reason       = "Learn AFT Control Tower Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "configtest"
}
module "networktest" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "padmini.lala+networktest@hilton.com"
    AccountName               = "networktest"
    ManagedOrganizationalUnit = "sandbox"
    SSOUserEmail              = "padmini.lala+networktest@hilton.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Padmini"
    change_reason       = "Learn AFT Control Tower Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "networktest"
}