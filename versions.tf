terraform {
  required_version = ">= 0.13.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.40"
    }
    tls = {
      source  = "hashicorp/tls"
      version = ">= 2.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.2.2"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 2.1"
    }
  }
}
