variable "knowledge_assistants" {
  description = <<EOT
Map of knowledge_assistants, attributes below
Required:
    - description
    - display_name
Optional:
    - instructions
    - provider_config
EOT

  type = map(object({
    description  = string
    display_name = string
    instructions = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

