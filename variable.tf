variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_id" {
  type    = string
  default = "ami-076e3a557efe1aa9c"

}

variable "key_name" {
  type    = string
  default = "MyEC2key"
}

variable "subnet_id" {
  type = string
  default = "subnet-0f6f1791a2557b19b"
}

variable "vpc_security_group_ids" {
  type = string
  default = "ec2_demo_allow_http_sg.id"
}
