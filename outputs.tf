output "vertex_ai_index_endpoints_id" {
  description = "Map of id values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no id are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vertex_ai_index_endpoints_create_time" {
  description = "Map of create_time values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no create_time are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "vertex_ai_index_endpoints_deletion_policy" {
  description = "Map of deletion_policy values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no deletion_policy are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "vertex_ai_index_endpoints_description" {
  description = "Map of description values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no description are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vertex_ai_index_endpoints_display_name" {
  description = "Map of display_name values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no display_name are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "vertex_ai_index_endpoints_effective_labels" {
  description = "Map of effective_labels values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no effective_labels are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "vertex_ai_index_endpoints_encryption_spec" {
  description = "Map of encryption_spec values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no encryption_spec are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => one(v.encryption_spec) if v.encryption_spec != null && length(v.encryption_spec) > 0 }
}
output "vertex_ai_index_endpoints_etag" {
  description = "Map of etag values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no etag are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "vertex_ai_index_endpoints_labels" {
  description = "Map of labels values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no labels are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "vertex_ai_index_endpoints_name" {
  description = "Map of name values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no name are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vertex_ai_index_endpoints_network" {
  description = "Map of network values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no network are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.network if v.network != null && length(v.network) > 0 }
}
output "vertex_ai_index_endpoints_private_service_connect_config" {
  description = "Map of private_service_connect_config values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no private_service_connect_config are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => one(v.private_service_connect_config) if v.private_service_connect_config != null && length(v.private_service_connect_config) > 0 }
}
output "vertex_ai_index_endpoints_project" {
  description = "Map of project values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no project are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.project if v.project != null && length(v.project) > 0 }
}
output "vertex_ai_index_endpoints_public_endpoint_domain_name" {
  description = "Map of public_endpoint_domain_name values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no public_endpoint_domain_name are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.public_endpoint_domain_name if v.public_endpoint_domain_name != null && length(v.public_endpoint_domain_name) > 0 }
}
output "vertex_ai_index_endpoints_public_endpoint_enabled" {
  description = "Map of public_endpoint_enabled values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no public_endpoint_enabled are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.public_endpoint_enabled if v.public_endpoint_enabled != null }
}
output "vertex_ai_index_endpoints_region" {
  description = "Map of region values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no region are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vertex_ai_index_endpoints_terraform_labels" {
  description = "Map of terraform_labels values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no terraform_labels are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "vertex_ai_index_endpoints_update_time" {
  description = "Map of update_time values across all vertex_ai_index_endpoints, keyed the same as var.vertex_ai_index_endpoints except keys with no update_time are omitted"
  value       = { for k, v in google_vertex_ai_index_endpoint.vertex_ai_index_endpoints : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

