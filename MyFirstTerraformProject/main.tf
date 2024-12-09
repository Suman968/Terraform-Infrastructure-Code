provider "aws" {
  region="eu-west-1"
}

resource "aws_s3_bucket" "first8217526_bucket" {
  bucket = "suman82175269-first-bucket-newbarun"
}