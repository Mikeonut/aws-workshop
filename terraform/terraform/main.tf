# -------------------------------------------------------------
# Terraform provider configuration
# -------------------------------------------------------------

terraform {
  required_version = ">= 1.0.2"

  required_providers {
    ec = {
      source  = "elastic/ec"
      version = "= 0.5.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "ec" {
}


