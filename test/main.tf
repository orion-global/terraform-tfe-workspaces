module "workspace" {
  source              = "./terraform-tfe-workspaces"
  organization_name   = "orion-global"
  workspace_name      = "test_workspace"
  auto_apply_enabled  = true
  repository_name     = "orion-global/repo_test"
  token_id            = "ot-XXXXXXXXXXXX"
  working_directory   = "/"
  branch_name         = "prod"
  speculative_enabled = true
  remote_state        = false
  execution_mode      = "remote"
}
