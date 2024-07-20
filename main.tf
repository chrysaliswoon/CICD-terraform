# locals {
#   topic-name = "update-topics"
# }

resource "aws_sns_topic" "user_updates" {
  name = var.update-topics
}

terraform {
  required_version = ">= 1.0" 
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-southeast-1"
}

# # Create a VPC
# resource "aws_vpc" "example" {
#   cidr_block = "10.0.0.0/16"
# }
