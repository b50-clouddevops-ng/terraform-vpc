provider "aws" {
    region      = "us-east-1"
}


terraform {
  backend "s3" {}
}



/* terraform {
  backend "s3" {
    bucket = "b50-terraform-state"
    key    = "demo/env/teraform.tfstate"
    region = "us-east-1"
  }
} */