terraform{
    required_providers{
        aws{
            source = "hasicorp/aws"
            required_version = ">0.14.7"
            }
    }
}
provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIASQZHDZ3MPQAFRIUX"
  secret_key = "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"
  }
}