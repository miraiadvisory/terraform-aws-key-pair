terraform {
  required_version = ">= 0.13.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
<<<<<<< HEAD
      version = "~> 3.40"
=======
      version = ">= 3.0"
>>>>>>> upstream/master
    }
    tls = {
      source  = "hashicorp/tls"
      version = ">= 2.0"
    }
    local = {
      source  = "hashicorp/local"
<<<<<<< HEAD
      version = "~> 2.2.2"
=======
      version = ">= 2.2.1"
>>>>>>> upstream/master
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 2.1"
    }
  }
}
