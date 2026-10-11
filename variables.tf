variable "oracle_database_goldengate_deployment_environments_lookup" {
  description = <<EOT
Map of oracle_database_goldengate_deployment_environments_lookup, attributes below
Required:
    - location
Optional:
    - project
EOT

  type = map(object({
    location = string
    project  = optional(string)
  }))
}

