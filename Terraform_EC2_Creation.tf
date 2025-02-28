provider "aws" {
  region     = "eu-west-2"
  access_key = "AKIAWIJIUVESKRXBBIVA"
  secret_key = "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"
}

resource "aws_instance" "ServerA" {
  ami           = "ami-0fd24edaae77b2388"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
