resource "dnsimple_record" "dannahforcitycouncil-com" {
  domain = "dannahforcitycouncil.com"
  name   = ""
  type   = "alias"
  value  = "dannahforcitycouncil-com.netlify.app"
}

resource "dnsimple_record" "www-dannahforcitycouncil-com" {
  domain = "dannahforcitycouncil.com"
  name   = "www"
  type   = "cname"
  value  = "dannahforcitycouncil-com.netlify.app"
}

resource "dnsimple_record" "pjb-google-webmaster-verification" {
  domain = "dannahforcitycouncil.com"
  name   = ""
  type   = "TXT"
  value  = "google-site-verification=1sCj4T0TDHH437g4zN4nf5PgoSYElxrkfwm-T6ZNJIg"
}
