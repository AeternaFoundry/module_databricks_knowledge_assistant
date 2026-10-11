resource "databricks_knowledge_assistant" "knowledge_assistants" {
  for_each = var.knowledge_assistants

  description     = each.value.description
  display_name    = each.value.display_name
  instructions    = each.value.instructions
  provider_config = each.value.provider_config
}

