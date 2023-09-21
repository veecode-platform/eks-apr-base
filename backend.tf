terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "eks-apr-base/terraform.tfstate"
    region = "us-east-1"
  }
}