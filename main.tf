provider "aws" {
  region = "ap-south-1"  # Change this to your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2 AMI ID for us-east-1 region
  instance_type = "t2.micro"               # Change this to your desired instance type

  tags = {
    Name = "ExampleEC2Instance"
  }
}
