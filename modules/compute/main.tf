resource "aws_instance" "app" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux 2 
  instance_type = "t3.micro"
  subnet_id     = var.subnet_id

  tags = {
    Name = "app-server"
  }
}
