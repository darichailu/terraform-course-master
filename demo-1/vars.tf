variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-08f3d892de259504d"
    us-west-1 = "ami-01311df3780ebd33e"
    us-east-2 = "ami-016b213e65284e9c9"
  }
}

