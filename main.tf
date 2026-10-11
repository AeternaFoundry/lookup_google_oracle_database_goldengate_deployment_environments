data "google_oracle_database_goldengate_deployment_environments" "oracle_database_goldengate_deployment_environments_lookup" {
  for_each = var.oracle_database_goldengate_deployment_environments_lookup

  location = each.value.location
  project  = each.value.project
}

