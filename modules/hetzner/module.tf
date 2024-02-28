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

resource "hetznerdns_record" "bernhardrode_de_mx_1" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "@"
  type    = "MX"
  value   = "10 mx01.mail.icloud.com"
  ttl     = var.default_dns_ttl
}

resource "hetznerdns_record" "bernhardrode_de_mx_2" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "@"
  type    = "MX"
  value   = "10 mx02.mail.icloud.com"
  ttl     = var.default_dns_ttl
}

##################################################
## rode.io
##################################################
resource "hetznerdns_zone" "rode_io" {
  name = "rode.io"
  ttl  = var.default_dns_ttl
}

resource "hetznerdns_record" "rode_io_mx_1" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "@"
  type    = "MX"
  value   = "10 mx01.mail.icloud.com"
  ttl     = var.default_dns_ttl
}

resource "hetznerdns_record" "rode_io_mx_2" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "@"
  type    = "MX"
  value   = "10 mx02.mail.icloud.com"
  ttl     = var.default_dns_ttl
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
