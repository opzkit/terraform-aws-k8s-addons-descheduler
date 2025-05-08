locals {
  # renovate: datasource=github-releases depName=kubernetes-sigs/descheduler packageName=descheduler-helm-chart
  version = "0.32.1"
  yaml    = file("${path.module}/descheduler.yaml")
}
