variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0ac80df6eff0e70b5"
    us-west-2 = "ami-003634241a8fcdec0"
    us-east-2 = "ami-0a63f96e85105c6d3"
  }
}

