provider "aws" {
  region     = "eu-west-2"
  access_key = "AKIAWIJIUVESO3WHH67C"
  secret_key = "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"
}
resource "aws_instance" "ServerA" {
  ami           = "ami-0fd24edaae77b2388"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
