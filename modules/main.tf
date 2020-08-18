provider "aws" {
  region  = "ap-southeast-1"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-terraform-30061994"
  acl    = var.acl

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
