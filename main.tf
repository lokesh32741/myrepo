
resource "aws_instance" "myec2" {
  ami= "ami-04e35eeae7a7c5883"
  instance_type = "t2.micro"
}