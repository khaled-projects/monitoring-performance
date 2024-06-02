provider "aws" {
  region = "us-east-1" # Replace with your desired region
}

resource "aws_instance" "udacity_t2" {
  count         = 4
  ami           = "ami-00beae93a2d981137" # Replace with a valid AMI ID for t2.micro
  instance_type = "t2.micro"
  subnet_id     = var.subnet_id
  tags = {
    Name = "Udacity T2"
  }
}

resource "aws_instance" "udacity_m4" {
  count         = 2
  ami           = "ami-00beae93a2d981137" # Replace with a valid AMI ID for m4.large
  instance_type = "m4.large"
  subnet_id     = var.subnet_id
  tags = {
    Name = "Udacity M4"
  }
}
