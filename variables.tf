variable "aws_region" {
  type    = string
  default = "ap-southeast-1"
}

variable "ami_id" {
  type    = string
  default = "ami-0fd4144f52678fe37"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}


variable "existing_vpc" {
  type    = string
  default = "vpc-02a71c9d084cdec21"
}

variable "my_ip" {
  type = string
  default = "119.76.31.207/32"
}

# Var for Key pair
#variable "key-pair-name" {
#  type = string
#  default = "my-test-key-pair"
#}