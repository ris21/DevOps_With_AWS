provider "aws" {
  region     = "eu-west-2"
  a_key = ""
  s_key = "/GC1Qq2qrTfWh"
}

resource "aws_instance" "ServerA" {
  ami           = "ami-0fd24edaae77b2388"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
