data "google_bigquery_connection_iam_policy" "bigquery_connection_iam_policy_lookup" {
  for_each = var.bigquery_connection_iam_policy_lookup

  connection_id = each.value.connection_id
  location      = each.value.location
  project       = each.value.project
}

