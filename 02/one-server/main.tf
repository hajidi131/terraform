provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-00e428798e77d38d9"  # us-east-2 리전에 존재하는 Amazon2023 AMI ID
  instance_type = "t3.micro"
  tags = {
    Name = "terraform-example"
  }

}