terraform {
  backend "s3" {
    bucket = "week6-fc-bucket-terraform"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "statefile-lock"
    encrypt = true
  }
}