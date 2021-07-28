resource "aws_key_pair" "created_by_terraform" {
  key_name   = "created_by_terraform"
  public_key = file(var.public_key)
  tags       = var.key_tags
}
