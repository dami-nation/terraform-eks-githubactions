terraform {
  backend "s3" {
    bucket = "ansible-jenkins-dami"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}