terraform {
  required_version = ">= 0.13"
  required_providers {
    dnsimple = {
      source  = "dnsimple/dnsimple"
      version = ">= 0.9"
    }
  }
}
