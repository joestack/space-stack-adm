
output "space_registration_token" {
  description = "registration tokens for the specified spaces"
  value = mondoo_registration_token.token.result
  sensitive = true
}
