variable "region" {
  type = string
  description = "use this as default region"
  sensitive = true
}

variable "instance_type" {
  type = string  
  description = "use this instance type for dev server"
}

variable "ami" {
    type = string
    description = "AMI ID for the EC2 instance"  
}
