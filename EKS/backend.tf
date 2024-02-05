terraform {
  backend "s3" {
    bucket = "cicd-terraform-eksv2"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}