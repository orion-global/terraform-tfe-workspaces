output "organization_name" {
  value = tfe_organization.main_organization[*].name
}
output "organization_id" {
  value = tfe_organization.main_organization[*].id
}
output "workspace_name" {
  value = tfe_workspace.this_workspace.name
}
