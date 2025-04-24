locals {
  oidc_provider_url = replace(var.cluster_oidc, "https://", "")
}
