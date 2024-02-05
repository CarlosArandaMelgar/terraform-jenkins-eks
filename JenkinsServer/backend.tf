terraform {
  backend "s3" {
    bucket = "cicd-terraform-eksv2"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}