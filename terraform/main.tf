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
    test  = "test"
  }

  account_customizations_name = "sandbox"
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
  account_customizations_name = "dev"
}
module "nonprod_aft" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "padmini.lala+nonprod@hilton.com"
    AccountName               = "nonprod_aft"
    ManagedOrganizationalUnit = "sandbox"
    SSOUserEmail              = "padmini.lala+nonprod@hilton.com"
    SSOUserFirstName          = "padmini"
    SSOUserLastName           = "nonprod_aft"
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
  account_customizations_name = "nonprod"
}

module "uat_aft" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "padmini.lala+uat_aft@hilton.com"
    AccountName               = "uat_aft"
    ManagedOrganizationalUnit = "sandbox"
    SSOUserEmail              = "padmini.lala+uat_aft@hilton.com"
    SSOUserFirstName          = "padmini"
    SSOUserLastName           = "uat_aft"
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
  account_customizations_name = "uat_aft"
}
module "test_aft" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "padmini.lala+test_aft@hilton.com"
    AccountName               = "test_aft"
    ManagedOrganizationalUnit = "sandbox"
    SSOUserEmail              = "padmini.lala+test_aft@hilton.com"
    SSOUserFirstName          = "padmini"
    SSOUserLastName           = "test_aft"
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
  account_customizations_name = "test_aft"
}