provider "aws" {
region = "us-east-1"
access_key = "AKIATLBBZI56Y3RYHABE"
secret_key = "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"
}
resource "aws_s3_bucket" "s3bucket" {
bucket = "s3gang8898"
tags = {
Name = "terraform"
}
}
