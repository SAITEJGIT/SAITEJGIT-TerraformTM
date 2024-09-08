terraform {

  required_providers {

    aws = {

      source = "hashicorp/aws"

      version = "5.66.0"

    }

  }

}

provider "aws" {

  region  = var.aws_region

}

resource "aws_instance" "app_server" {

  ami           = var.ami_id

  instance_type = "t2.micro"

  tags = {

    Name = "Prashant"

  }

}


resource "aws_instance" "db_server" {

  ami           = var.ami_id

  instance_type = "t2.micro"

  tags = {

    Name = "Prashant"

  }

}


resource "aws_s3_bucket" "sai-s3" {
  bucket = "ssssia-19010-test"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}