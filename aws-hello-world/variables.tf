variable "region" {
    description = "The region for the EC2 Instance."
    type = string
    default = "us-east-2"
}

variable "ami" {
    description = "The ami for the EC2 Instance."
    type = string
    default = "ami-0d5d9d301c853a04a"
}

variable "instance_type" {
    description = "The EC2 instance type."
    type = string
    default = "t2.micro"
}

variable "instance_name" {
  description = "The Name tag to set for the EC2 Instance."
  type        = string
  default     = "terratest-example"
}