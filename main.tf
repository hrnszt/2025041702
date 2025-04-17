terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.7.1"
    }
  }
}

module "example-module" {
  source  = "tfe.terraterm2-demo.click/20250417"
  version = "1.0.0"

  pet_length    = var.pet_length
  pet_prefix    = var.pet_prefix
  pet_separator = var.pet_separator
}
