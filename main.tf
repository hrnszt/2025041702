terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.7.1"
    }
  }
}

module "example-module2" {
  source  = "tfe.terraterm2-demo.click/szt-terraform/example-module2/random"
  version = "1.2.0"

  pet_length    = var.pet_length
  pet_prefix    = var.pet_prefix
  pet_separator = var.pet_separator
}
