resource "aws_instance" "myec2" {
  ami           = "ami-04a37924ffe27da53"
  instance_type = "t2.micro"
}
