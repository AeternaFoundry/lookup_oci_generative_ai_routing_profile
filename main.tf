data "oci_generative_ai_routing_profile" "generative_ai_routing_profile_lookup" {
  for_each = var.generative_ai_routing_profile_lookup

  routing_profile_id = each.value.routing_profile_id
}

