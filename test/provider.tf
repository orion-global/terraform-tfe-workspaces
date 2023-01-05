terraform {
  cloud {
    organization = "orion-global"

    workspaces {
      name = "internal-terraform-modules" # Always use this workspace name for module creation and test
    }
  }
}

provider "tfe" {
  hostname = "app.terraform.io"
  token    = var.TF_API_TOKEN
}
