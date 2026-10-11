resource "google_storage_object_access_control" "storage_object_access_controls" {
  for_each = var.storage_object_access_controls

  bucket          = each.value.bucket
  entity          = each.value.entity
  object          = each.value.object
  role            = each.value.role
  deletion_policy = each.value.deletion_policy

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

