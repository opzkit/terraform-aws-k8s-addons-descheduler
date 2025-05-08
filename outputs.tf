output "addons" {
  value = [{
    name : "descheduler"
    version : local.version
    content : local.yaml
  }]
}
