 terraform {
  cloud {
    organization = "ACMECorp-RM"

    workspaces {
      name = "acme-corp-aws"
    }
  }
} 