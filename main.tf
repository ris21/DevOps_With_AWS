provider "aws" {
  region     = "eu-west-2"
  access_key = "AKIAWIJIUVESLUEJCD7K"
  secret_key = "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"
}
resource "aws_instance" "ServerA" {
  ami           = "ami-0fd24edaae77b2388"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
