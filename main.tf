terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.6.1"
    }
  }
}

resource "random_string" "randomname" {
  length  = 10
  count   = 2
  special = true
  upper   = false
}
