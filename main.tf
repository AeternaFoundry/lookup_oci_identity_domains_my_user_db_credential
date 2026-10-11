data "oci_identity_domains_my_user_db_credential" "identity_domains_my_user_db_credential_lookup" {
  for_each = var.identity_domains_my_user_db_credential_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  my_user_db_credential_id     = each.value.my_user_db_credential_id
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

