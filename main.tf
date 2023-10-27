provider "aws" {
  region = "us-east-1"

}

# resource "aws_alb" "test" {
#   name = var.myNLB
#   internal = true
#   load_balancer_type = "network"

# }

resource "aws_s3_bucket" "bucket-test" {
  bucket = var.myBucket
  tags   = var.tagsBucket

}