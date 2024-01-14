terraform {
  backend "s3" {
    bucket = "terraform-cicd-eksbucket"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}