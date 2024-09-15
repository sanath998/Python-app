resource "aws_instance" "ec2" {
  count                       = var.ec2_should_be_created ? 1 : 0

  ami                         = var.ec2_ami
  instance_type               = var.ec2_instance_type

  associate_public_ip_address = true

  key_name                    = aws_key_pair.ec2_key_pair.key_name

  tags = {
    Name = var.ec2_name
  }
}