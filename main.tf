provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "web" {
  ami = "ami-048e636f368eb3006"
  instance_type = "t2.micro"
  availability_zone = "us-east-2a"
  key_name = "mcbook_key"
