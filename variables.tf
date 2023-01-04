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

