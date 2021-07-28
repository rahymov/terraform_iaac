variable "key_name" {
  type = string
}

variable "public_key" {
  type = string
  default     = "~/.ssh/id_rsa.pub"
}

variable "key_tags" {
  type = map(string)
}

