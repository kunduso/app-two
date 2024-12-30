terraform {

  cloud {
    organization = "kunduso"

    workspaces {
      name = "app-two-layer-0"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.82.2"
    }
  }
  required_version = "~> 1.2"
}