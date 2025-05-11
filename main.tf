resource "aws_instance" "app_server" {
  ami           = "ami-0f88e80871fd81e91" 
  instance_type = "t3.micro"
 # key_name      = "app-ssh-key"
tags = {
    Name = var.ec2_name
  }
}
