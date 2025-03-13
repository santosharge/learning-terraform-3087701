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
  AWS_ACCESS_KEY = "AKIASTNEXRXLXVK2NB5K"
}
