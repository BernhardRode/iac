module "hetzner" {
  source = "./modules/hetzner"

  ddns_domain = "duckplace-cloud.ddns.net"

  rode_io_domains = [
    "account",
    "auth",
    "cloud",
    "id",
    "internal",
    "m",
    "matrix",
    "nginx-proxy-manager",
    "s3-dashboard",
    "s3",
    "storage",
    "text",
    "unifi",
    "vault",
    "vpn"
  ]

  ebbo_dev_domains = [
    "httpbin"
  ]
}
