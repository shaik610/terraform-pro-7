provider "aws" {
region = "us-east-1"
}
resource "aws_s3_bucket" "s3bucket" {
bucket = "s3gang8898"
tags = {
Name = "terraform"
}
}
