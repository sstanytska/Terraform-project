# resource "kubernetes_secret" "vault_secret" {
#   metadata {
#     name      = "vault-secret"
#     namespace = "tools"
#   }
#   data {
#     token = "${var.vault_token}"
#     }
#   type = "Opaque"
# }
