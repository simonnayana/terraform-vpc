provider "aws" {
  region = var.region
}


provider "aws" {
  alias  = "vpc_accepter_account"
  region = var.region
  assume_role {
    role_arn = var.role
  }
}