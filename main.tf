provider "aws" {
  region     = "eu-west-2"
  profile    = "default"
  access_key = "AKIAWIJIUVESO5KIVEVW"
  secret_key = "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"
}

resource "aws_instance" "ServerA" {
  ami           = "ami-0fd24edaae77b2388"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
