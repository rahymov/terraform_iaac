
key_name       = "sam"
instance_type  = "t3.micro"
region         = "us-west-1"
public_key     = "~/.ssh/id_rsa.pub"

key_tags = {
  Name    = "created_by_terraform"
  Team    = "DevOps"
  Environment = "Dev" 
}
