provider "aws" {
  region     = "us-west-2"
  shared_credentials_file = "/home/ubuntu/.aws/credentials"
}

resource "aws_instance" "example" {
  ami           = "ami-061392db613a6357b"
  instance_type = "t2.micro"
}
