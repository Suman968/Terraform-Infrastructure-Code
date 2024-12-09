provider "aws" {
  region="eu-west-1"
}

resource "aws_s3_bucket" "first_bucket" {
  bucket = "suman82175269-first-bucket-newbarun"
}