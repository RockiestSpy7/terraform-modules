# creates a ec2 instance 
resource "aws_instance" "ec2_instance" {
  ami             = var.ec2_ami
  instance_type   = var.instance_type
  key_name        = var.key_name
  subnet_id       = var.subnet_id
  security_groups = [var.security_groups]

  tags = {
    Name = "${var.project_name}-${var.environment}-${var.ec2_name}"
  }
}