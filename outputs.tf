output "chronicle_case_close_definitions_id" {
  description = "Map of id values across all chronicle_case_close_definitions, keyed the same as var.chronicle_case_close_definitions except keys with no id are omitted"
  value       = { for k, v in google_chronicle_case_close_definition.chronicle_case_close_definitions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chronicle_case_close_definitions_case_close_definition_id" {
  description = "Map of case_close_definition_id values across all chronicle_case_close_definitions, keyed the same as var.chronicle_case_close_definitions except keys with no case_close_definition_id are omitted"
  value       = { for k, v in google_chronicle_case_close_definition.chronicle_case_close_definitions : k => v.case_close_definition_id if v.case_close_definition_id != null && length(v.case_close_definition_id) > 0 }
}
output "chronicle_case_close_definitions_close_reason" {
  description = "Map of close_reason values across all chronicle_case_close_definitions, keyed the same as var.chronicle_case_close_definitions except keys with no close_reason are omitted"
  value       = { for k, v in google_chronicle_case_close_definition.chronicle_case_close_definitions : k => v.close_reason if v.close_reason != null && length(v.close_reason) > 0 }
}
output "chronicle_case_close_definitions_deletion_policy" {
  description = "Map of deletion_policy values across all chronicle_case_close_definitions, keyed the same as var.chronicle_case_close_definitions except keys with no deletion_policy are omitted"
  value       = { for k, v in google_chronicle_case_close_definition.chronicle_case_close_definitions : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "chronicle_case_close_definitions_instance" {
  description = "Map of instance values across all chronicle_case_close_definitions, keyed the same as var.chronicle_case_close_definitions except keys with no instance are omitted"
  value       = { for k, v in google_chronicle_case_close_definition.chronicle_case_close_definitions : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "chronicle_case_close_definitions_location" {
  description = "Map of location values across all chronicle_case_close_definitions, keyed the same as var.chronicle_case_close_definitions except keys with no location are omitted"
  value       = { for k, v in google_chronicle_case_close_definition.chronicle_case_close_definitions : k => v.location if v.location != null && length(v.location) > 0 }
}
output "chronicle_case_close_definitions_name" {
  description = "Map of name values across all chronicle_case_close_definitions, keyed the same as var.chronicle_case_close_definitions except keys with no name are omitted"
  value       = { for k, v in google_chronicle_case_close_definition.chronicle_case_close_definitions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "chronicle_case_close_definitions_project" {
  description = "Map of project values across all chronicle_case_close_definitions, keyed the same as var.chronicle_case_close_definitions except keys with no project are omitted"
  value       = { for k, v in google_chronicle_case_close_definition.chronicle_case_close_definitions : k => v.project if v.project != null && length(v.project) > 0 }
}
output "chronicle_case_close_definitions_root_cause" {
  description = "Map of root_cause values across all chronicle_case_close_definitions, keyed the same as var.chronicle_case_close_definitions except keys with no root_cause are omitted"
  value       = { for k, v in google_chronicle_case_close_definition.chronicle_case_close_definitions : k => v.root_cause if v.root_cause != null && length(v.root_cause) > 0 }
}

