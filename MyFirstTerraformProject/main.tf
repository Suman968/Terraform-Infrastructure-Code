provider "aws" {
  region="eu-west-1"
}

resource "aws_s3_bucket" "firs_bucket" {
  bucket = "suman-first-bucket"
}