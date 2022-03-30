
#data "github_actions_public_key" "pubkey" {
#  repository       = var.repository
#}

resource "github_actions_secret" "secret" {
  repository       = var.repository
  secret_name      = var.secret_name
  plaintext_value  = var.plaintext_value
}


output "created_at" {
  value = github_actions_secret.secret.created_at
}

output "updated_at" {
  value = github_actions_secret.secret.updated_at
}

