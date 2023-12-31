
variable "instance_name" {
  default = "MongoDB"
}

variable "ami_id" {
  type = string # this is the data type
  default = "ami-03265a0778a880afb" # this is the default value
}

variable "tags" {
  type = map
  default = {
    Name = "MongoDB"
      Environment = "DEV"
      Terraform = "true"
      Project = "Roboshop"
      Component = "MongoDB"
  }
}