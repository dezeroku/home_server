terraform {
  required_version = "~> 1.5.4"
  required_providers {
    vault = {
      source  = "hashicorp/vault"
      version = "~> 3.23.0"
    }
  }
}

provider "vault" {
  # Using $VAULT_ADDR from env as default
}
