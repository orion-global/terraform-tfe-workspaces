resource "tfe_organization" "main_organization" {
  count                    = var.create_organization ? 1 : 0
  name                     = var.organization_name
  email                    = var.email_owner
  cost_estimation_enabled  = var.cost_estimation
  assessments_enforced     = var.drift_detection
  session_timeout_minutes  = var.session_timeout
  session_remember_minutes = var.session_remember
}

resource "tfe_workspace" "this_workspace" {
  name                      = var.workspace_name
  organization              = var.organization_name
  description               = var.description
  execution_mode            = var.execution_mode
  agent_pool_id             = var.agent_id
  auto_apply                = var.auto_apply_enabled
  assessments_enabled       = var.drift_detection
  global_remote_state       = var.remote_state
  remote_state_consumer_ids = var.consumer_ids
  speculative_enabled       = var.speculative_enabled
  terraform_version         = var.terraform_version
  working_directory         = var.working_directory
  vcs_repo {
    identifier     = var.repository_name
    branch         = var.branch_name
    oauth_token_id = var.token_id
  }
}
