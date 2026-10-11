output "knowledge_assistants_id" {
  description = "Map of id values across all knowledge_assistants, keyed the same as var.knowledge_assistants except keys with no id are omitted"
  value       = { for k, v in databricks_knowledge_assistant.knowledge_assistants : k => v.id if v.id != null && length(v.id) > 0 }
}
output "knowledge_assistants_create_time" {
  description = "Map of create_time values across all knowledge_assistants, keyed the same as var.knowledge_assistants except keys with no create_time are omitted"
  value       = { for k, v in databricks_knowledge_assistant.knowledge_assistants : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "knowledge_assistants_creator" {
  description = "Map of creator values across all knowledge_assistants, keyed the same as var.knowledge_assistants except keys with no creator are omitted"
  value       = { for k, v in databricks_knowledge_assistant.knowledge_assistants : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "knowledge_assistants_description" {
  description = "Map of description values across all knowledge_assistants, keyed the same as var.knowledge_assistants except keys with no description are omitted"
  value       = { for k, v in databricks_knowledge_assistant.knowledge_assistants : k => v.description if v.description != null && length(v.description) > 0 }
}
output "knowledge_assistants_display_name" {
  description = "Map of display_name values across all knowledge_assistants, keyed the same as var.knowledge_assistants except keys with no display_name are omitted"
  value       = { for k, v in databricks_knowledge_assistant.knowledge_assistants : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "knowledge_assistants_endpoint_name" {
  description = "Map of endpoint_name values across all knowledge_assistants, keyed the same as var.knowledge_assistants except keys with no endpoint_name are omitted"
  value       = { for k, v in databricks_knowledge_assistant.knowledge_assistants : k => v.endpoint_name if v.endpoint_name != null && length(v.endpoint_name) > 0 }
}
output "knowledge_assistants_error_info" {
  description = "Map of error_info values across all knowledge_assistants, keyed the same as var.knowledge_assistants except keys with no error_info are omitted"
  value       = { for k, v in databricks_knowledge_assistant.knowledge_assistants : k => v.error_info if v.error_info != null && length(v.error_info) > 0 }
}
output "knowledge_assistants_experiment_id" {
  description = "Map of experiment_id values across all knowledge_assistants, keyed the same as var.knowledge_assistants except keys with no experiment_id are omitted"
  value       = { for k, v in databricks_knowledge_assistant.knowledge_assistants : k => v.experiment_id if v.experiment_id != null && length(v.experiment_id) > 0 }
}
output "knowledge_assistants_instructions" {
  description = "Map of instructions values across all knowledge_assistants, keyed the same as var.knowledge_assistants except keys with no instructions are omitted"
  value       = { for k, v in databricks_knowledge_assistant.knowledge_assistants : k => v.instructions if v.instructions != null && length(v.instructions) > 0 }
}
output "knowledge_assistants_name" {
  description = "Map of name values across all knowledge_assistants, keyed the same as var.knowledge_assistants except keys with no name are omitted"
  value       = { for k, v in databricks_knowledge_assistant.knowledge_assistants : k => v.name if v.name != null && length(v.name) > 0 }
}
output "knowledge_assistants_provider_config" {
  description = "Map of provider_config values across all knowledge_assistants, keyed the same as var.knowledge_assistants except keys with no provider_config are omitted"
  value       = { for k, v in databricks_knowledge_assistant.knowledge_assistants : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "knowledge_assistants_state" {
  description = "Map of state values across all knowledge_assistants, keyed the same as var.knowledge_assistants except keys with no state are omitted"
  value       = { for k, v in databricks_knowledge_assistant.knowledge_assistants : k => v.state if v.state != null && length(v.state) > 0 }
}

