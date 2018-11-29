provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0b84d2c53ad5250c2" # region specific!
  instance_type = "t2.micro"
}
