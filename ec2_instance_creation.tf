
resource "aws_instance" "app_server" {
  count = 3
  ami           = "ami-06dc09bb8854cbde3"
  instance_type = "t2.micro"

  tags = {
    Name = "Maruti_WebServer"
  }
}
