terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
  backend "s3" {
    bucket = "roboshop-klk"
    key    = "vpc"
    region = "us-east-1"
    dynamodb_table = "roboshop-remote-locking-klk"
  }
}  

provider "aws" {
  region  = "us-east-1"
}