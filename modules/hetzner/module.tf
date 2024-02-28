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

resource "hetznerdns_record" "bernhardrode_de_domain_icloud" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "@"
  value   = "apple-domain=O7omJ8asdAeNcSX"
  type    = "TXT"
}

resource "hetznerdns_record" "bernhardrode_de_github_pages" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "_github-pages-challenge-BernhardRode"
  value   = "c089596873c9c50bff60cb4763b4cc"
  type    = "TXT"
}

resource "hetznerdns_record" "bernhardrode_de_dkim" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "sig1._domainkey"
  value   = "sig1.dkim.bernhardrode.de.at.icloudmailadmin.com"
  type    = "CNAME"
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

resource "hetznerdns_record" "bernhardrode_domainconnect" {
  zone_id = hetznerdns_zone.bernhardrode_de.id
  name    = "_domainconnect"
  type    = "TXT"
  value   = "domainconnect.hosteurope.de"
}

##################################################
## rode.io
##################################################
resource "hetznerdns_zone" "rode_io" {
  name = "rode.io"
  ttl  = var.default_dns_ttl
}

resource "hetznerdns_record" "rode_io_www" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "www"
  value   = "rode.io"
  type    = "CNAME"
}

resource "hetznerdns_record" "rode_io_root_a_1" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "@"
  value   = "185.199.108.153"
  type    = "A"
}

resource "hetznerdns_record" "rode_io_root_a_2" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "@"
  value   = "185.199.109.153"
  type    = "A"
}

resource "hetznerdns_record" "rode_io_root_a_3" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "@"
  value   = "185.199.110.153"
  type    = "A"
}

resource "hetznerdns_record" "rode_io_root_a_4" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "@"
  value   = "185.199.111.153"
  type    = "A"
}

resource "hetznerdns_record" "rode_io_root_aaaa_1" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "@"
  value   = "2606:50c0:8000::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "rode_io_root_aaaa_2" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "@"
  value   = "2606:50c0:8001::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "rode_io_root_aaaa_3" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "@"
  value   = "2606:50c0:8002::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "rode_io_root_aaaa_4" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "@"
  value   = "2606:50c0:8003::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "rode_io_spf_icloud" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "@"
  value   = "v=spf1 include:icloud.com ~all"
  type    = "TXT"
}

resource "hetznerdns_record" "rode_io_domain_icloud" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "@"
  value   = "apple-domain=O7omasdfassdAeNcSX"
  type    = "TXT"
}

resource "hetznerdns_record" "rode_io_github_pages" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "_github-pages-challenge-BernhardRode"
  value   = "a0c828bb47c24bf933516b9f90ff57"
  type    = "TXT"
}

resource "hetznerdns_record" "rode_io_dkim" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "sig1._domainkey"
  value   = "sig1.dkim.rode.io.at.icloudmailadmin.com"
  type    = "CNAME"
}

resource "hetznerdns_record" "rode_io_mx_1" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "@"
  type    = "MX"
  value   = "10 mx01.mail.icloud.com"
}

resource "hetznerdns_record" "rode_io_mx_2" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "@"
  type    = "MX"
  value   = "10 mx02.mail.icloud.com"
}

resource "hetznerdns_record" "rode_io_domainconnect" {
  zone_id = hetznerdns_zone.rode_io.id
  name    = "_domainconnect"
  type    = "TXT"
  value   = "domainconnect.hosteurope.de"
}

resource "hetznerdns_record" "rode_io_ddns_duckplace" {
  for_each = toset(var.rode_io_domains)

  zone_id = hetznerdns_zone.rode_io.id
  name    = each.value
  type    = "CNAME"
  value   = var.ddns_domain
}

##################################################
## ebbo.dev
##################################################
resource "hetznerdns_zone" "ebbo_dev" {
  name = "ebbo.dev"
  ttl  = var.default_dns_ttl
}

resource "hetznerdns_record" "ebbo_dev_www" {
  zone_id = hetznerdns_zone.ebbo_dev.id
  name    = "www"
  value   = "ebbo.dev"
  type    = "CNAME"
}

resource "hetznerdns_record" "ebbo_dev_root_a_1" {
  zone_id = hetznerdns_zone.ebbo_dev.id
  name    = "@"
  value   = "185.199.108.153"
  type    = "A"
}

resource "hetznerdns_record" "ebbo_dev_root_a_2" {
  zone_id = hetznerdns_zone.ebbo_dev.id
  name    = "@"
  value   = "185.199.109.153"
  type    = "A"
}

resource "hetznerdns_record" "ebbo_dev_root_a_3" {
  zone_id = hetznerdns_zone.ebbo_dev.id
  name    = "@"
  value   = "185.199.110.153"
  type    = "A"
}

resource "hetznerdns_record" "ebbo_dev_root_a_4" {
  zone_id = hetznerdns_zone.ebbo_dev.id
  name    = "@"
  value   = "185.199.111.153"
  type    = "A"
}

resource "hetznerdns_record" "ebbo_dev_root_aaaa_1" {
  zone_id = hetznerdns_zone.ebbo_dev.id
  name    = "@"
  value   = "2606:50c0:8000::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "ebbo_dev_root_aaaa_2" {
  zone_id = hetznerdns_zone.ebbo_dev.id
  name    = "@"
  value   = "2606:50c0:8001::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "ebbo_dev_root_aaaa_3" {
  zone_id = hetznerdns_zone.ebbo_dev.id
  name    = "@"
  value   = "2606:50c0:8002::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "ebbo_dev_root_aaaa_4" {
  zone_id = hetznerdns_zone.ebbo_dev.id
  name    = "@"
  value   = "2606:50c0:8003::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "ebbo_dev_github_pages" {
  zone_id = hetznerdns_zone.ebbo_dev.id
  name    = "_github-pages-challenge-BernhardRode"
  value   = "1cd403dfcbb5ea47b0a8f9344531b5"
  type    = "TXT"
}

resource "hetznerdns_record" "ebbo_dev_ddns_duckplace" {
  for_each = toset(var.ebbo_dev_domains)

  zone_id = hetznerdns_zone.ebbo_dev.id
  name    = each.value
  type    = "CNAME"
  value   = var.ddns_domain
}

##################################################
## bierle.de
##################################################
resource "hetznerdns_zone" "bierle_de" {
  name = "bierle.de"
  ttl  = var.default_dns_ttl
}

resource "hetznerdns_record" "bierle_de_www" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "www"
  value   = "bierle.de"
  type    = "CNAME"
}

resource "hetznerdns_record" "bierle_de_root_a_1" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "@"
  value   = "185.199.108.153"
  type    = "A"
}

resource "hetznerdns_record" "bierle_de_root_a_2" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "@"
  value   = "185.199.109.153"
  type    = "A"
}

resource "hetznerdns_record" "bierle_de_root_a_3" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "@"
  value   = "185.199.110.153"
  type    = "A"
}

resource "hetznerdns_record" "bierle_de_root_a_4" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "@"
  value   = "185.199.111.153"
  type    = "A"
}

resource "hetznerdns_record" "bierle_de_root_aaaa_1" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "@"
  value   = "2606:50c0:8000::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "bierle_de_root_aaaa_2" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "@"
  value   = "2606:50c0:8001::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "bierle_de_root_aaaa_3" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "@"
  value   = "2606:50c0:8002::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "bierle_de_root_aaaa_4" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "@"
  value   = "2606:50c0:8003::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "bierle_de_spf_icloud" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "@"
  value   = "v=spf1 include:icloud.com ~all"
  type    = "TXT"
}

resource "hetznerdns_record" "bierle_de_domain_icloud" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "@"
  value   = "apple-domain=O7omJ881SVAeNcSX"
  type    = "TXT"
}

resource "hetznerdns_record" "bierle_de_github_pages" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "_github-pages-challenge-BernhardRode"
  value   = "10ff14cb539e6c270a1379272d59aa"
  type    = "TXT"
}

resource "hetznerdns_record" "bierle_de_dkim" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "sig1._domainkey"
  value   = "sig1.dkim.bierle.de.at.icloudmailadmin.com"
  type    = "CNAME"
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

resource "hetznerdns_record" "bierle_de_domainconnect" {
  zone_id = hetznerdns_zone.bierle_de.id
  name    = "_domainconnect"
  type    = "TXT"
  value   = "domainconnect.hosteurope.de"
}

##################################################
## rode-catering.de
##################################################
resource "hetznerdns_zone" "rode_catering_de" {
  name = "rode-catering.de"
  ttl  = var.default_dns_ttl
}

resource "hetznerdns_record" "rode_catering_de_www" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "www"
  value   = "bernhardrode.github.io"
  type    = "CNAME"
}

resource "hetznerdns_record" "rode_catering_de_root_a_1" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "@"
  value   = "185.199.108.153"
  type    = "A"
}

resource "hetznerdns_record" "rode_catering_de_root_a_2" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "@"
  value   = "185.199.109.153"
  type    = "A"
}

resource "hetznerdns_record" "rode_catering_de_root_a_3" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "@"
  value   = "185.199.110.153"
  type    = "A"
}

resource "hetznerdns_record" "rode_catering_de_root_a_4" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "@"
  value   = "185.199.111.153"
  type    = "A"
}

resource "hetznerdns_record" "rode_catering_de_root_aaaa_1" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "@"
  value   = "2606:50c0:8000::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "rode_catering_de_root_aaaa_2" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "@"
  value   = "2606:50c0:8001::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "rode_catering_de_root_aaaa_3" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "@"
  value   = "2606:50c0:8002::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "rode_catering_de_root_aaaa_4" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "@"
  value   = "2606:50c0:8003::153"
  type    = "AAAA"
}

resource "hetznerdns_record" "rode_catering_de_mail_a" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "mail"
  value   = "5.175.14.35"
  type    = "A"
}

resource "hetznerdns_record" "rode_catering_de_mail_aaaa" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "mail"
  value   = "2a01:488:42:1000:50ed:8223:e6:9d2e"
  type    = "AAAA"
}

resource "hetznerdns_record" "rode_catering_de_mailout_a" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "mailout"
  value   = "5.175.14.35"
  type    = "A"
}

resource "hetznerdns_record" "rode_catering_de_mailout_aaaa" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "mailout"
  value   = "2a01:488:42:1000:50ed:8223:e6:9d2e"
  type    = "AAAA"
}

resource "hetznerdns_record" "rode_catering_mx0" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "mx0"
  type    = "MX"
  value   = "50 80.237.138.5"
}

resource "hetznerdns_record" "rode_catering_domainconnect" {
  zone_id = hetznerdns_zone.rode_catering_de.id
  name    = "_domainconnect"
  type    = "TXT"
  value   = "domainconnect.hosteurope.de"
}
