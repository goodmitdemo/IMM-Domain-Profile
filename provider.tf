terraform {
  required_providers {
    intersight = {
      source  = "CiscoDevNet/intersight"
      version = ">=1.0.13"
    }
  }
}


provider "intersight" {
  apikey    = "6215f5837564612d33ba6c2b/6215f6577564612d31c0136f/622ef3797564612d31a1f19b"
  secretkey = "./publickey.pem"
  endpoint  = "https://intersight.com"
}
