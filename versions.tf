terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.45.0"
    }
  }
}
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
 
  required_version = ">= 1.1.0"

  cloud {
    organization = "ReenaJenifer"

    workspaces {
      name = "terrafrom"
    }
  }

