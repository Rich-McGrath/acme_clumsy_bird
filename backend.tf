 terraform {
  cloud {
    organization = "ACMECorp-RM"

    workspaces {
      name = "acme_clumsy_bird"
    }
  }
} 