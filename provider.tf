provider "aws" {

  region  = "ap-northeast-2"
  profile = "fcmp02"

  access_key = "AKIAZAVJQA4DLOUVR5W3"
  secret_key = "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"

  default_tags {
    tags = local.common_tags
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

