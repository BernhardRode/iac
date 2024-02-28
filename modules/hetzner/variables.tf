variable "default_dns_ttl" {
  description = "Default TTL for DNS records in seconds."
  type        = number
  default     = 3600
}

variable "ddns_domain" {
  description = "Domain to be used for dynamic DNS."
  type        = string
  default     = ""
}

variable "rode_io_domains" {
  description = "List of domains to be created for the homelab."
  type        = list(string)
  default     = []
}


variable "ebbo_dev_domains" {
  description = "List of domains to be created for the homelab."
  type        = list(string)
  default     = []
}
