##################################################
## bierle.de
##################################################
resource "hetznerdns_zone" "bierle_de" {
  name = "bierle.de"
  ttl  = var.default_dns_ttl
}

resource "hetznerdns_record" "bierle_de_mx_1" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "@"
  type    = "MX"
  value   = "10 mx01.mail.icloud.com"
  ttl     = var.default_dns_ttl
}

resource "hetznerdns_record" "bierle_de_mx_2" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "@"
  type    = "MX"
  value   = "10 mx02.mail.icloud.com"
  ttl     = var.default_dns_ttl
}

##################################################
## bernhardrode.de
##################################################
resource "hetznerdns_zone" "bernhardrode_de" {
  name = "bernhardrode.de"
  ttl  = var.default_dns_ttl
}

resource "hetznerdns_record" "bernhardrode_de_www" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "www"
  value   = "bernhardrode.de"
  type    = "CNAME"
}

resource "hetznerdns_record" "bernhardrode_de_root_a_1" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "@"
  value   = "185.199.108.153"
  type    = "A"
}

resource "hetznerdns_record" "bernhardrode_de_root_a_2" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "@"
  value   = "185.199.109.153"
  type    = "A"
}

resource "hetznerdns_record" "bernhardrode_de_root_a_3" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "@"
  value   = "185.199.110.153"
  type    = "A"
}

resource "hetznerdns_record" "bernhardrode_de_root_a_4" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "@"
  value   = "185.199.111.153"
  type    = "A"
}

resource "hetznerdns_record" "bernhardrode_de_root_aaaa_1" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "@"
  value   = "2606:50c0:8000::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "bernhardrode_de_root_aaaa_2" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "@"
  value   = "2606:50c0:8001::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "bernhardrode_de_root_aaaa_3" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "@"
  value   = "2606:50c0:8002::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "bernhardrode_de_root_aaaa_4" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "@"
  value   = "2606:50c0:8003::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "bernhardrode_de_spf_icloud" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "@"
  value   = "v=spf1 include:icloud.com ~all"
  type    = "TXT"
}

resource "hetznerdns_record" "bernhardrode_de_domain_connect" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "_domainconnect"
  value   = "domainconnect.hosteurope.de"
  type    = "TXT"
}

resource "hetznerdns_record" "bernhardrode_de_github_pages" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "_github-pages-challenge-BernhardRode"
  value   = "c089596873c9c50bff60cb4763b4cc"
  type    = "TXT"
}

resource "hetznerdns_record" "bernhardrode_de_mx_1" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "@"
  type    = "MX"
  value   = "10 mx01.mail.icloud.com"
}

resource "hetznerdns_record" "bernhardrode_de_mx_2" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "@"
  type    = "MX"
  value   = "10 mx02.mail.icloud.com"
}

##################################################
## rode.io
##################################################
resource "hetznerdns_zone" "rode_io" {
  name = "rode.io"
  ttl  = var.default_dns_ttl
}

##################################################
## ebbo.dev
##################################################
resource "hetznerdns_zone" "ebbo_dev" {
  name = "ebbo.dev"
  ttl  = var.default_dns_ttl
}

##################################################
## rode-catering.de
##################################################
resource "hetznerdns_zone" "rode-catering_de" {
  name = "rode-catering.de"
  ttl  = var.default_dns_ttl
}
