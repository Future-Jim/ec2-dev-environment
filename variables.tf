variable "host_os" {
  type    = string
  default = "linux"
}

variable "local_ip" {
  type = string
}

variable "key_name" {
  type = string
  default = "mtckey"
}

variable "key_location" {
  type = string
  default = "~/.ssh/mtckey.pub"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}
