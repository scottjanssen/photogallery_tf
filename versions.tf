
terraform {
  required_version = ">= 0.12"
  backend "s3" {
    bucket = "photobucket-janssen-scott-cs4803"
    key    = "global/s3/terraform.tfstate"
    region = "us-east-2"
    access_key = var.AWS_ACCESS_KEY
    secret_key = var.AWS_SECRET_KEY
  }
}
