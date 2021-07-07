terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"
    }

  }
}

provider "aws"{
  region = "ap-south-1"
  access_key = "AKIAWHNRJ7UIDRRSXY4A"
  secret_key = "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"
}

resource "aws_instance" "ec2"{
  ami = "ami-011c99152163a87ae"
  instance_type = "t2.micro"
  
}


