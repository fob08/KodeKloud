resource "aws_instance" "citadel" {
  instance_type = var.instance_type
  ami = var.ami
  key_name = aws_key_pair.citadel-key.key_name
  user_data = file("/root/terraform-challenges/project-citadel/install-nginx.sh")
}