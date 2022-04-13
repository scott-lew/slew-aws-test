terraform {
  required_version = "~> 1.1.5"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.1.0"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
}

resource "aws_s3_bucket" "aws-test" {
  bucket = "slew-aws-test-111"
}

resource "aws_s3_bucket" "aws-test-new" {
  bucket = "slew-aws-test-1111"
}

resource "aws_s3_bucket" "aws-test-new1" {
  bucket = "slew-aws-test-11111"
}