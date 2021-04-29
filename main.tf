module "dns" {
  source = "./modules/dns"

  name = "module.hwsw.binhatch.dev"
}

output "zone_id" {
  value = module.dns.zone_id
}
