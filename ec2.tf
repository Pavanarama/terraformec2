provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAXI6ADCU3PJ4VCZ5P"
  secret_key = "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"
}

resource "aws_instance" "Ec2" {
  ami           = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
}
