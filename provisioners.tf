terraform{
    required_providers{
        aws{
            source = "hashicorp/aws"
            required_version = "3.50.0"
            }
    }
}
provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIASQZHDZ3MPQAFRIUX"
  secret_key = "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"
  }
}
