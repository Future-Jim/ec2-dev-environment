variable "host_os" {
  type    = string
  default = "linux"
}

variable "local_ip" {
  type = string
}

variable "key_name" {
  type = string
}

variable "key_location" {
  type = string
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}
