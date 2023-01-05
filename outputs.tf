output "organization_name" {
  value       = tfe_organization.main_organization[*].name
  description = "Esta salida mostrará los nombres o el nombre de la organización que crearás"
}
output "organization_id" {
  value       = tfe_organization.main_organization[*].id
  description = "Esta salida mostrará los ids o el id de la organización que crearás"
}
output "workspace_name" {
  value       = tfe_workspace.this_workspace.name
  description = "Esta salida mostrará el nombre del workspace creado"
}
output "workspace_id" {
  value       = tfe_workspace.this_workspace.id
  description = "Esta salida mostrará el nombre del workspace creado"
}
