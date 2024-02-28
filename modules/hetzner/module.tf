resource "hetznerdns_zone" "rode_io" {
  name = "rode.io"
  ttl  = var.default_dns_ttl
}

resource "hetznerdns_zone" "ebbo_dev" {
  name = "ebbo.dev"
  ttl  = var.default_dns_ttl
}

resource "hetznerdns_zone" "bernhardrode_de" {
  name = "bernhardrode.de"
  ttl  = var.default_dns_ttl
}

resource "hetznerdns_zone" "rode-catering_de" {
  name = "rode-catering.de"
  ttl  = var.default_dns_ttl
}
