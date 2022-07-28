terraform {
  required_version = ">0.14.7"
  backend "s3" {
      bucket = "terraform-state-keeper12/ecs/prod/terraform.tfstate"
  region = "ap-south-1"
  }
  }
