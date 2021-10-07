terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
      organization = "byrne-team"

      workspaces {
        name = "dannahforcitycouncil_com"
      }
  }

  required_version = ">= 1.0.8"

  required_providers {
    dnsimple = {
      source  = "dnsimple/dnsimple"
      version = ">= 0.9"
    }
  }
}
