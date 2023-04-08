provider "aws" {
  # access_key = "ACCESS_KEY_HERE"
  # secret_key = "SECRET_KEY_HERE"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0fec2c2e2017f4e7b"
  instance_type = "t3.micro"
  key_name = "aws_ed25519"
}

