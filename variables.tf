variable "create_organization" {
  type        = bool
  description = "Esta variable permite crear una organización en Terraform Cloud"
  default     = false
}
variable "organization_name" {
  type        = string
  description = "Esta variable permite definir el nombre de la organización a crear"
  default     = "My_Organization_Terraform"
}
variable "email_owner" {
  type        = string
  description = "Esta variable permite definir el correo del administrador de la organización"
  default     = "test@example.com"
}
variable "cost_estimation" {
  type        = bool
  description = "Esta variable permite habilitar la características de cost estimation para toda la organización, para ello se debe contar con el licenciamiento adecuado"
  default     = false
}
variable "drift_detection" {
  type        = bool
  description = "Esta variable permite habilitar la característica de drift detection para toda la organización, para ello se debe contar con el licenciamiento adecuado"
  default     = false
}
variable "session_timeout" {
  type        = number
  description = "Esta variable permite definir el tiempo de esperar después de la inactividad (la unidad es en minutos)"
  default     = 20160
}
variable "session_remember" {
  type        = number
  description = "Esta variable permite definir el tiempo de expiración por inactividad (la unidad es en minutos)"
  default     = 20160
}
variable "repository_name" {
  type        = string
  description = "Esta variable permite definir el nombre del repositorio a conectar"
  default     = "organization/repositorio"
}
variable "token_id" {
  type        = string
  description = "Esta variable, permite definir el token del provider del VCS"
  default     = "ABVASDASDASD123131ad13123"
}
variable "auto_apply_enabled" {
  type        = bool
  description = "Esta variable permite habilitar el auto apply en el workspace"
  default     = false
}
variable "workspace_name" {
  type        = string
  description = "Esta variable permite definir el nombre del workspace"
  default     = "First_Workspace"
}
variable "branch_name" {
  type        = string
  description = "Esta variable permite definir el nombre del branch a trabajar"
}
variable "working_directory" {
  type        = string
  description = "Esta variable permite definir el nombre del directorio a trabajar"
}
variable "terraform_version" {
  type        = string
  description = "Esta variable permite definir la versión del terraform a usar en el workspace"
}
variable "execution_mode" {
  type        = string
  description = "Esta variable permite definir el modo de ejecución"
  default     = "remote"
}
variable "description" {
  type        = string
  description = "Esta variable permite describir el funcionamiento de workspace"
  default     = ""
}
variable "remote_state" {
  type        = bool
  description = "Esta variable permite habilitar el remote state para todos los workspaces"
  default     = false
}
variable "agent_id" {
  type        = string
  description = "Esta variable permite definir el agent id definido para este workspace, asimismo habilita el modo agente"
  default     = null
}
variable "consumer_ids" {
  type        = list(string)
  description = "Esta varible permite definir los workspaces id que permitirá compartir los remote states especificamente"
  default     = null
}
variable "speculative_enabled" {
  type        = bool
  description = "Esta variable permite habilitar las planificación especulativo"
  default     = true

}
