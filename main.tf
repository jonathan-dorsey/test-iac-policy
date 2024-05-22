terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.6.1"
    }
  }
}

resource "random_string" "randomname" {
  length  = 9
  count   = 2
  special = false
  upper   = false
}
