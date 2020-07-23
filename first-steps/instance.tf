provider "aws" {
  access_key = "AWS_ACCESS_KEY"
  secret_key = "AWS_SECRET_KEY"
  region     = "us-east-1"
}

resource "aws_instance" "ec2-example" {
  ami           = "ami-08f3d892de259504d"
  instance_type = "t2.micro"
}

