// Versions as of initial creation of this module, 2022-05-24
terraform {
  required_version = "~> 1.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.1"
    }
  }
}
