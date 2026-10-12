variable "organization_run_task_global_settings" {
  description = <<EOT
Map of organization_run_task_global_settings, attributes below
Required:
    - enforcement_level
    - stages
    - task_id
Optional:
    - enabled
EOT

  type = map(object({
    enforcement_level = string
    stages            = list(string)
    task_id           = string
    enabled           = optional(bool)
  }))
}

