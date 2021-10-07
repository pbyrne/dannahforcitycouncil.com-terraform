resource "dnsimple_zone_record" "dannahforcitycouncil-com" {
  zone_name = "dannahforcitycouncil.com"
  name      = ""
  type      = "alias"
  value     = "dannahforcitycouncil-com.netlify.app"
}

resource "dnsimple_zone_record" "www-dannahforcitycouncil-com" {
  zone_name = "dannahforcitycouncil.com"
  name      = "www"
  type      = "cname"
  value     = "dannahforcitycouncil-com.netlify.app"
}

resource "dnsimple_zone_record" "pjb-google-webmaster-verification" {
  zone_name = "dannahforcitycouncil.com"
  name      = ""
  type      = "TXT"
  value     = "google-site-verification=1sCj4T0TDHH437g4zN4nf5PgoSYElxrkfwm-T6ZNJIg"
}
