provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-06791f9213cbb608b"
    instance_type = "t2.micro"
    key_name = "henry"
}
