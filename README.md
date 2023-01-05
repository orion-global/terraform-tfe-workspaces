<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_tfe"></a> [tfe](#requirement\_tfe) | ~> 0.38.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_tfe"></a> [tfe](#provider\_tfe) | ~> 0.38.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [tfe_organization.main_organization](https://registry.terraform.io/providers/hashicorp/tfe/latest/docs/resources/organization) | resource |
| [tfe_workspace.this_workspace](https://registry.terraform.io/providers/hashicorp/tfe/latest/docs/resources/workspace) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_agent_id"></a> [agent\_id](#input\_agent\_id) | Esta variable permite definir el agent id definido para este workspace, asimismo habilita el modo agente | `string` | `null` | no |
| <a name="input_auto_apply_enabled"></a> [auto\_apply\_enabled](#input\_auto\_apply\_enabled) | Esta variable permite habilitar el auto apply en el workspace | `bool` | `false` | no |
| <a name="input_branch_name"></a> [branch\_name](#input\_branch\_name) | Esta variable permite definir el nombre del branch a trabajar | `string` | n/a | yes |
| <a name="input_consumer_ids"></a> [consumer\_ids](#input\_consumer\_ids) | Esta varible permite definir los workspaces id que permitirá compartir los remote states especificamente | `list(string)` | `null` | no |
| <a name="input_cost_estimation"></a> [cost\_estimation](#input\_cost\_estimation) | Esta variable permite habilitar la características de cost estimation para toda la organización, para ello se debe contar con el licenciamiento adecuado | `bool` | `false` | no |
| <a name="input_create_organization"></a> [create\_organization](#input\_create\_organization) | Esta variable permite crear una organización en Terraform Cloud | `bool` | `false` | no |
| <a name="input_description"></a> [description](#input\_description) | Esta variable permite describir el funcionamiento de workspace | `string` | `""` | no |
| <a name="input_drift_detection"></a> [drift\_detection](#input\_drift\_detection) | Esta variable permite habilitar la característica de drift detection para toda la organización, para ello se debe contar con el licenciamiento adecuado | `bool` | `false` | no |
| <a name="input_email_owner"></a> [email\_owner](#input\_email\_owner) | Esta variable permite definir el correo del administrador de la organización | `string` | `"test@example.com"` | no |
| <a name="input_execution_mode"></a> [execution\_mode](#input\_execution\_mode) | Esta variable permite definir el modo de ejecución | `string` | `"remote"` | no |
| <a name="input_organization_name"></a> [organization\_name](#input\_organization\_name) | Esta variable permite definir el nombre de la organización a crear | `string` | `"My_Organization_Terraform"` | no |
| <a name="input_remote_state"></a> [remote\_state](#input\_remote\_state) | Esta variable permite habilitar el remote state para todos los workspaces | `bool` | `false` | no |
| <a name="input_repository_name"></a> [repository\_name](#input\_repository\_name) | Esta variable permite definir el nombre del repositorio a conectar | `string` | `"organization/repositorio"` | no |
| <a name="input_session_remember"></a> [session\_remember](#input\_session\_remember) | Esta variable permite definir el tiempo de expiración por inactividad (la unidad es en minutos) | `number` | `20160` | no |
| <a name="input_session_timeout"></a> [session\_timeout](#input\_session\_timeout) | Esta variable permite definir el tiempo de esperar después de la inactividad (la unidad es en minutos) | `number` | `20160` | no |
| <a name="input_speculative_enabled"></a> [speculative\_enabled](#input\_speculative\_enabled) | Esta variable permite habilitar las planificación especulativo | `bool` | `true` | no |
| <a name="input_terraform_version"></a> [terraform\_version](#input\_terraform\_version) | Esta variable permite definir la versión del terraform a usar en el workspace | `string` | n/a | yes |
| <a name="input_token_id"></a> [token\_id](#input\_token\_id) | Esta variable, permite definir el token del provider del VCS | `string` | `"ABVASDASDASD123131ad13123"` | no |
| <a name="input_working_directory"></a> [working\_directory](#input\_working\_directory) | Esta variable permite definir el nombre del directorio a trabajar | `string` | n/a | yes |
| <a name="input_workspace_name"></a> [workspace\_name](#input\_workspace\_name) | Esta variable permite definir el nombre del workspace | `string` | `"First_Workspace"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_organization_id"></a> [organization\_id](#output\_organization\_id) | Esta salida mostrará los ids o el id de la organización que crearás |
| <a name="output_organization_name"></a> [organization\_name](#output\_organization\_name) | Esta salida mostrará los nombres o el nombre de la organización que crearás |
| <a name="output_workspace_id"></a> [workspace\_id](#output\_workspace\_id) | Esta salida mostrará el nombre del workspace creado |
| <a name="output_workspace_name"></a> [workspace\_name](#output\_workspace\_name) | Esta salida mostrará el nombre del workspace creado |
<!-- END_TF_DOCS -->