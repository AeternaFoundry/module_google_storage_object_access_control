variable "storage_object_access_controls" {
  description = <<EOT
Map of storage_object_access_controls, attributes below
Required:
    - bucket
    - entity
    - object
    - role
Optional:
    - deletion_policy
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bucket          = string
    entity          = string
    object          = string
    role            = string
    deletion_policy = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

