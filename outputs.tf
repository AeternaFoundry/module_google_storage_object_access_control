output "storage_object_access_controls_id" {
  description = "Map of id values across all storage_object_access_controls, keyed the same as var.storage_object_access_controls except keys with no id are omitted"
  value       = { for k, v in google_storage_object_access_control.storage_object_access_controls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_object_access_controls_bucket" {
  description = "Map of bucket values across all storage_object_access_controls, keyed the same as var.storage_object_access_controls except keys with no bucket are omitted"
  value       = { for k, v in google_storage_object_access_control.storage_object_access_controls : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "storage_object_access_controls_deletion_policy" {
  description = "Map of deletion_policy values across all storage_object_access_controls, keyed the same as var.storage_object_access_controls except keys with no deletion_policy are omitted"
  value       = { for k, v in google_storage_object_access_control.storage_object_access_controls : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "storage_object_access_controls_domain" {
  description = "Map of domain values across all storage_object_access_controls, keyed the same as var.storage_object_access_controls except keys with no domain are omitted"
  value       = { for k, v in google_storage_object_access_control.storage_object_access_controls : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "storage_object_access_controls_email" {
  description = "Map of email values across all storage_object_access_controls, keyed the same as var.storage_object_access_controls except keys with no email are omitted"
  value       = { for k, v in google_storage_object_access_control.storage_object_access_controls : k => v.email if v.email != null && length(v.email) > 0 }
}
output "storage_object_access_controls_entity" {
  description = "Map of entity values across all storage_object_access_controls, keyed the same as var.storage_object_access_controls except keys with no entity are omitted"
  value       = { for k, v in google_storage_object_access_control.storage_object_access_controls : k => v.entity if v.entity != null && length(v.entity) > 0 }
}
output "storage_object_access_controls_entity_id" {
  description = "Map of entity_id values across all storage_object_access_controls, keyed the same as var.storage_object_access_controls except keys with no entity_id are omitted"
  value       = { for k, v in google_storage_object_access_control.storage_object_access_controls : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "storage_object_access_controls_generation" {
  description = "Map of generation values across all storage_object_access_controls, keyed the same as var.storage_object_access_controls except keys with no generation are omitted"
  value       = { for k, v in google_storage_object_access_control.storage_object_access_controls : k => v.generation if v.generation != null }
}
output "storage_object_access_controls_object" {
  description = "Map of object values across all storage_object_access_controls, keyed the same as var.storage_object_access_controls except keys with no object are omitted"
  value       = { for k, v in google_storage_object_access_control.storage_object_access_controls : k => v.object if v.object != null && length(v.object) > 0 }
}
output "storage_object_access_controls_project_team" {
  description = "Map of project_team values across all storage_object_access_controls, keyed the same as var.storage_object_access_controls except keys with no project_team are omitted"
  value       = { for k, v in google_storage_object_access_control.storage_object_access_controls : k => v.project_team if v.project_team != null && length(v.project_team) > 0 }
}
output "storage_object_access_controls_role" {
  description = "Map of role values across all storage_object_access_controls, keyed the same as var.storage_object_access_controls except keys with no role are omitted"
  value       = { for k, v in google_storage_object_access_control.storage_object_access_controls : k => v.role if v.role != null && length(v.role) > 0 }
}

