
resource "helm_release" "cert_manager" {
  name       = "cert-manager"
  repository = "https://charts.jetstack.io"
  chart      = "cert-manager"
  namespace  = "cert-manager"

  create_namespace = true

  set = [
    {
      name  = "crds.enabled"
      value = "true"
    }
  ]
}

resource "helm_release" "wazuh" {
  name             = "wazuh"
  repository       = "https://morgoved.github.io/wazuh-helm/"
  chart            = "wazuh"
  namespace        = "wazuh"
  create_namespace = true

  wait    = true
  timeout = 1800

  values = [
    file("${path.module}/values.yaml")
  ]

  depends_on = [
    helm_release.cert_manager
  ]
}
