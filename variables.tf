variable "chronicle_case_close_definitions" {
  description = <<EOT
Map of chronicle_case_close_definitions, attributes below
Required:
    - close_reason
    - instance
    - location
    - root_cause
Optional:
    - deletion_policy
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    close_reason    = string
    instance        = string
    location        = string
    root_cause      = string
    deletion_policy = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

