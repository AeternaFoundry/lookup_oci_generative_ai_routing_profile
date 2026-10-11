variable "generative_ai_routing_profile_lookup" {
  description = <<EOT
Map of generative_ai_routing_profile_lookup, attributes below
Required:
    - routing_profile_id
EOT

  type = map(object({
    routing_profile_id = string
  }))
}

