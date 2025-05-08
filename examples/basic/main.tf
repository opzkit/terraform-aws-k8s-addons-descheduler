module "descheduler" {
  source = "../../"
}

output "yaml" {
  value = module.descheduler.addons
}
