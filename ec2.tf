provider "aws" {
  access_key = "AKIAQHQI3M75CVJBJH6E"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_s3_bucket" "b1" {
  bucket = "august142020bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


