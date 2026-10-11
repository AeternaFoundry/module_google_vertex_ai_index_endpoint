variable "vertex_ai_index_endpoints" {
  description = <<EOT
Map of vertex_ai_index_endpoints, attributes below
Required:
    - display_name
Optional:
    - deletion_policy
    - description
    - labels
    - network
    - project
    - public_endpoint_enabled
    - region
    - encryption_spec (block):
        - kms_key_name (required)
    - private_service_connect_config (block):
        - enable_private_service_connect (required)
        - project_allowlist (optional)
        - psc_automation_configs (optional, block):
            - network (required)
            - project_id (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name            = string
    deletion_policy         = optional(string)
    description             = optional(string)
    labels                  = optional(map(string))
    network                 = optional(string)
    project                 = optional(string)
    public_endpoint_enabled = optional(bool)
    region                  = optional(string)
    encryption_spec = optional(object({
      kms_key_name = string
    }))
    private_service_connect_config = optional(object({
      enable_private_service_connect = bool
      project_allowlist              = optional(list(string))
      psc_automation_configs = optional(list(object({
        network    = string
        project_id = string
      })))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

