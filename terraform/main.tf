module "sandbox_aft" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "padmini.lala+sandbox_aft@hilton.com"
    AccountName               = "sandbox_aft"
    ManagedOrganizationalUnit = "sandbox"
    SSOUserEmail              = "padmini.lala+sandbox_aft@hilton.com"
    SSOUserFirstName          = "padmini"
    SSOUserLastName           = "sandbox_aft"
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
module "dev_aft" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "padmini.lala+dev_aft@hilton.com"
    AccountName               = "dev_aft"
    ManagedOrganizationalUnit = "sandbox"
    SSOUserEmail              = "padmini.lala+dev_aft@hilton.com"
    SSOUserFirstName          = "padmini"
    SSOUserLastName           = "dev_aft"
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
