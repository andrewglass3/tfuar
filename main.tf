resource "aws_instance" "web" {
  ami           = "ami-0a244485e2e4ffd03"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-example"
  }
}








