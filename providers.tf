terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.90.1"
    }
  }
}

provider "aws" {
  region     = "Global"
  access_key = "AKIASTNEXRXLXVK2NB5K"
}
