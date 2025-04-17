terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.7.1"
    }
  }
}

module "example-module" {
  source  = "tfe-japan.abasista.sbx.hashidemos.io/banana/example-module/random"
  version = "1.2.0"

  pet_length    = var.pet_length
  pet_prefix    = var.pet_prefix
  pet_separator = var.pet_separator
}
