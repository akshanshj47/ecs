terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "2.70.0"
    }
  }

  backend "s3" {
    bucket = "terraform-akshansh"
    key    = "global/s3/state/terraform_state.tfstate"
    region = "ap-south-1"
    access_key = "AKIA5SJ3FQCMU6PTSFVM"
    secret_key = "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"
  }
}

provider "aws" {
  region     = var.aws_region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}
