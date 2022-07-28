terraform {
  required_version = ">0.14.7"
  backend "s3" {
  bucket = "terraform-state-keeper12"
  region = "ap-south-1"
  key = "pt-tf/dev/terraform.tfstate"
    }
  }
