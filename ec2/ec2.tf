# Create EC2
# Reference the vpc security group = [aws_security_group.allow_tls.id]
resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type
  associate_public_ip_address = true
  vpc_security_group_ids = [var.sg_id] /* [aws_security_group.allow_tls.id]  reference this */

  tags = {
    Name = "netflix-web-server"
  }
}