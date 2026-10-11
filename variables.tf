variable "bigquery_connection_iam_policy_lookup" {
  description = <<EOT
Map of bigquery_connection_iam_policy_lookup, attributes below
Required:
    - connection_id
Optional:
    - location
    - project
EOT

  type = map(object({
    connection_id = string
    location      = optional(string)
    project       = optional(string)
  }))
}

