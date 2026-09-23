terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = ">= 3.0.0"
    }
  }
}

resource "random_pet" "this" {
  length    = var.length
  separator = var.separator
}
