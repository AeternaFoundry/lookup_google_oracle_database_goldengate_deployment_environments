output "oracle_database_goldengate_deployment_environments_lookup_id" {
  description = "Map of id values across all oracle_database_goldengate_deployment_environments_lookup, keyed the same as var.oracle_database_goldengate_deployment_environments_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_oracle_database_goldengate_deployment_environments.oracle_database_goldengate_deployment_environments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_database_goldengate_deployment_environments_lookup_goldengate_deployment_environments" {
  description = "Map of goldengate_deployment_environments values across all oracle_database_goldengate_deployment_environments_lookup, keyed the same as var.oracle_database_goldengate_deployment_environments_lookup except keys with no goldengate_deployment_environments are omitted"
  value       = { for k, v in data.google_oracle_database_goldengate_deployment_environments.oracle_database_goldengate_deployment_environments_lookup : k => v.goldengate_deployment_environments if v.goldengate_deployment_environments != null && length(v.goldengate_deployment_environments) > 0 }
}
output "oracle_database_goldengate_deployment_environments_lookup_location" {
  description = "Map of location values across all oracle_database_goldengate_deployment_environments_lookup, keyed the same as var.oracle_database_goldengate_deployment_environments_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_oracle_database_goldengate_deployment_environments.oracle_database_goldengate_deployment_environments_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_database_goldengate_deployment_environments_lookup_project" {
  description = "Map of project values across all oracle_database_goldengate_deployment_environments_lookup, keyed the same as var.oracle_database_goldengate_deployment_environments_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_oracle_database_goldengate_deployment_environments.oracle_database_goldengate_deployment_environments_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

