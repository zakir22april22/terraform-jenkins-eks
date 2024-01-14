terraform {
  backend "s3" {
    bucket = "terraform-cicd-eksbucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}