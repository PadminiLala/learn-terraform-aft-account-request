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
module "regiontest" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "padmini.lala+regiontest@hilton.com"
    AccountName               = "regiontest"
    ManagedOrganizationalUnit = "sandbox"
    SSOUserEmail              = "padmini.lala+regiontest@hilton.com"
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

  account_customizations_name = "regiontest"
}
module "guarddutytest" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "padmini.lala+guarddutytest@hilton.com"
    AccountName               = "guarddutytest"
    ManagedOrganizationalUnit = "regions_test_ou"
    SSOUserEmail              = "padmini.lala+guarddutytest@hilton.com"
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
}