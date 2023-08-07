provider "aws" {
  region = "ap-south-1"  # Change this to your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0ded8326293d3201b"  
  instance_type = "t2.micro"               # Change this to your desired instance type

  tags = {
    Name = "ExampleEC2Instance"
  }
}
