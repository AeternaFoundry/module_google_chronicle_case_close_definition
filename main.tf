resource "google_chronicle_case_close_definition" "chronicle_case_close_definitions" {
  for_each = var.chronicle_case_close_definitions

  close_reason    = each.value.close_reason
  instance        = each.value.instance
  location        = each.value.location
  root_cause      = each.value.root_cause
  deletion_policy = each.value.deletion_policy
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

